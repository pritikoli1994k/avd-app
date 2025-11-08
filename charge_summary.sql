SELECT * FROM charge_summary WHERE status = 'pending';

SELECT * FROM charge_summary WHERE status IN ('pending', 'in_progress');