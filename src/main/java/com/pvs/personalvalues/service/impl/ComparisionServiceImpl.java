package com.pvs.personalvalues.service.impl;

import com.pvs.personalvalues.mapper.ComparisonMapper;
import com.pvs.personalvalues.model.MeanUserData;
import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.service.ComparisonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.FileCopyUtils;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.util.*;

@Service
public class ComparisionServiceImpl implements ComparisonService {
    @Autowired
    ComparisonMapper mapper;
    @Override
    public List<MeanUserData> GetAverageDataByUserData(UserData data) {
        List<MeanUserData> list = mapper.GetMeanUserDataByUserData(data);

        System.out.println(list.size());
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).getCount() != 0) {
                // calculate the mean values and the result has two decimals
                list.get(i).setAch((double) Math.round(100 * list.get(i).getAch() / list.get(i).getCount()) / 100);
                list.get(i).setCon((double) Math.round(100 * list.get(i).getCon() / list.get(i).getCount()) / 100);
                list.get(i).setHed((double) Math.round(100 * list.get(i).getHed() / list.get(i).getCount()) / 100);
                list.get(i).setPow((double) Math.round(100 * list.get(i).getPow() / list.get(i).getCount()) / 100);
                list.get(i).setSec((double) Math.round(100 * list.get(i).getSec() / list.get(i).getCount()) / 100);
                list.get(i).setStim((double) Math.round(100 * list.get(i).getStim() / list.get(i).getCount()) / 100);
                list.get(i).setSd((double) Math.round(100 * list.get(i).getSd() / list.get(i).getCount()) / 100);
                list.get(i).setTrad((double) Math.round(100 * list.get(i).getTrad() / list.get(i).getCount()) / 100);
                list.get(i).setUni((double) Math.round(100 * list.get(i).getUni() / list.get(i).getCount()) / 100);
                list.get(i).setBen((double) Math.round(100 * list.get(i).getBen() / list.get(i).getCount()) / 100);
            }
        }
        return list;
    }

    @Override
    public void getCsvFile(OutputStream out) {
        UserData data = new UserData();
        List<LinkedHashMap<String, Object>> csvData = new ArrayList<>();
        List<UserData> list = mapper.GetAllDataByUserData(data);
        LinkedHashMap<String, Object> header = new LinkedHashMap<>();
        // putting the headers into csv file
        header.put("1","sd");
        header.put("2","pow");
        header.put("3","uni");
        header.put("4","ach");
        header.put("5","sec");
        header.put("6","stim");
        header.put("7","con");
        header.put("8","trad");
        header.put("9","hed");
        header.put("10","ben");
        header.put("11","country");
        header.put("12","gender");
        header.put("13","postcode");
        header.put("14","age");
        header.put("15","party");
        csvData.add(header);
        for (int i = 0; i < list.size(); i++) {
            // put the data of each row into csv file
            LinkedHashMap<String, Object> body = new LinkedHashMap<>();
            body.put("1",list.get(i).getSd());
            body.put("2",list.get(i).getPow());
            body.put("3",list.get(i).getUni());
            body.put("4",list.get(i).getAch());
            body.put("5",list.get(i).getSec());
            body.put("6",list.get(i).getStim());
            body.put("7",list.get(i).getCon());
            body.put("8",list.get(i).getTrad());
            body.put("9",list.get(i).getHed());
            body.put("10",list.get(i).getBen());
            body.put("11",list.get(i).getCountry());
            body.put("12",list.get(i).getGender());
            body.put("13",list.get(i).getPostcode());
            body.put("14",list.get(i).getAge());
            body.put("15",list.get(i).getParty());
            csvData.add(body);
        }
        try {
            FileCopyUtils.copy(exportCSV(csvData), out);
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    // write the data into the csv file which is in byte array
    public static byte[] exportCSV(List<LinkedHashMap<String, Object>> exportData) {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        BufferedWriter buffCvsWriter = null;
        try {
            buffCvsWriter = new BufferedWriter(new OutputStreamWriter(out, StandardCharsets.UTF_8));
            for (Iterator<LinkedHashMap<String, Object>> iterator = exportData.iterator(); iterator.hasNext(); ) {
                fillDataToCsv(buffCvsWriter, iterator.next());
                if (iterator.hasNext()) {
                    buffCvsWriter.newLine();
                }
            }
            buffCvsWriter.flush();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (buffCvsWriter != null) {
                try {
                    buffCvsWriter.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
        return out.toByteArray();
    }

    // put the data into csv file
    private static void fillDataToCsv(BufferedWriter buffCvsWriter, LinkedHashMap row) throws IOException {
        Map.Entry propertyEntry;
        for (Iterator<Map.Entry> propertyIterator = row.entrySet().iterator(); propertyIterator.hasNext(); ) {
            propertyEntry = propertyIterator.next();
            if (propertyEntry.getValue() == null) buffCvsWriter.write("null");
            else buffCvsWriter.write("\"" + propertyEntry.getValue().toString() + "\"");
            if (propertyIterator.hasNext()) {
                buffCvsWriter.write(",");
            }
        }
    }
}
