const String LOGIN_REQUEST =
    "https://api.abiturient.edus.kz/v1/ru/auth/abiturient";
const String MY_ORdERS =
    "https://api.abiturient.edus.kz/v1/ru/abiturient/request";
const String DETAIL_ORDER =
    "https://api.abiturient.edus.kz/v1/ru/abiturient/request/1";
const String ALL_COLLEGES =
    "https://api.abiturient.edus.kz/v1/ru/public/college/list?limit=all";
const String COLLEGES_BY_REGION =
    "https://api.abiturient.edus.kz/v1/ru/public/college/list?limit=all&region_ab=";
const String REGIONS =
    "https://api.abiturient.edus.kz/v1/ru/public/region/list";
const String NEWS =
    "https://api.abiturient.edus.kz/v1/ru/public/news";


const String ECP_FILE =
    "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";