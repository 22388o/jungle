CREATE TRIGGER set_user_has_samples
    BEFORE INSERT ON samples
    FOR EACH ROW
    EXECUTE FUNCTION trigger_set_user_has_samples();
