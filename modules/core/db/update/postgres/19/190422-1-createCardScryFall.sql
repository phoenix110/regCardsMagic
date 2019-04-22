create table REGOFCARDSMAGIC_CARD_SCRY_FALL (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    MTGO_ID integer,
    NAME text,
    SCRYFALL_UUID text,
    ARTIST text,
    BORDER text,
    CANNONICAL_IMAGE text,
    CANNONICAL_IMAGE_URI text,
    CMC double precision,
    COLLECTOR_NUMBER text,
    COLOR_IDENTITY text,
    COLORS text,
    FACES text,
    FLAVOR_TEXT text,
    FRAME text,
    IMAGE_URI text,
    LAYOUT text,
    LOYALTY text,
    MANA_COST text,
    MULTIVERSE_ID integer,
    ORACLE_TEXT text,
    POWER_ text,
    PRICE_TIX double precision,
    PRICE_USD double precision,
    RARITY text,
    SCRYFALL_URI text,
    SET_CODE text,
    SET_NAME text,
    TOUGHNESS text,
    TYPE_LINE text,
    IS_COLOR_SHIFTED boolean,
    IS_DIGITAL_ONLY boolean,
    IS_FUTURE_SHIFTED boolean,
    IS_MULTIFACED boolean,
    IS_MULTI_PART boolean,
    IS_RESERVED boolean,
    IS_TIME_SHIFTED boolean,
    LEGALITY_LEGACY text,
    LEGALITY_STANDART text,
    LEGALITY_MODERN text,
    LEGALITY_VINTAGE text,
    --
    primary key (ID)
);
