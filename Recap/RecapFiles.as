class RecapFiles : Files {

    RecapFiles(const string &in id) {
        super(id);
    }

    void debug_print(const string &in text) override {
        //print(text);
    }
    void write_file() override {
        //i do not need this to write to the files only read
        //this would actually be bad if the overwrites the data before this is closed

        return;
    }
}