package com.slxy.www.dao;

import com.slxy.www.domain.po.WorkRecord;

import java.util.List;

public interface WorkRecordDao {
    int addWorkRecord(WorkRecord adviceRecord);

    int deleteWorkRecordByNumber(long id);

    int updateWorkRecord(WorkRecord adviceRecord);

    WorkRecord queryByNumber(long id);

    List<WorkRecord> queryAllWorkRecord();

    List<WorkRecord> queryByNumberWorkRecord(long id);
}
