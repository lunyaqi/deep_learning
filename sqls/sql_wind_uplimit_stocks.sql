SELECT S_INFO_WINDCODE AS Ticker,TRADE_DT as Date  FROM wind.ashareeodderivativeindicator WHERE UP_DOWN_LIMIT_STATUS = 1 AND (TRADE_DT>="{0}" and TRADE_DT<="{1}") ORDER BY TRADE_DT;