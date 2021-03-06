CREATE TABLE ${schemaname}.EmbedIDMOEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), identity_country VARCHAR(255), identity_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.EmbedIDMOEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.IDClassMOEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), identity_country VARCHAR(255), identity_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.IDClassMOEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.MOBiEntA (id INTEGER NOT NULL, name VARCHAR(255), cascadePersist_id INTEGER, cascadeAll_id INTEGER, cascadeMerge_id INTEGER, cascadeRefresh_id INTEGER, cascadeRemove_id INTEGER, defaultRelationship_id INTEGER, lazy_id INTEGER, MANYTOONE_ENTB INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_JC (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOBiEntB_LZ (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MONoOptBiEntityA (id INTEGER NOT NULL, name VARCHAR(255), noOptional_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MONoOptBiEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MONoOptEntityA (id INTEGER NOT NULL, name VARCHAR(255), noOptional_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MONoOptEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOUniEntityA (id INTEGER NOT NULL, name VARCHAR(255), cascadeAll_id INTEGER, cascadeMerge_id INTEGER, cascadePersist_id INTEGER, cascadeRefresh_id INTEGER, cascadeRemove_id INTEGER, defaultRelationship_id INTEGER, lazy_id INTEGER, MANYTOONE_ENTB INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MOUniEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OPENJPA_SEQUENCE_TABLE (ID SMALLINT NOT NULL, SEQUENCE_VALUE BIGINT, PRIMARY KEY (ID));
CREATE TABLE ${schemaname}.XMLEmbedIDMOEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), identity_country VARCHAR(255), identity_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLEmbedIDMOEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLIDClassMOEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), identity_country VARCHAR(255), identity_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLIDClassMOEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLMOBiEntA (id INTEGER NOT NULL, name VARCHAR(255), lazy_id INTEGER, cascadeAll_id INTEGER, cascadeMerge_id INTEGER, cascadePersist_id INTEGER, cascadeRefresh_id INTEGER, cascadeRemove_id INTEGER, defaultRelationship_id INTEGER, MANYTOONE_ENTB INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_JC (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOBiEntB_LZ (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMONoOptBiEntityA (id INTEGER NOT NULL, name VARCHAR(255), noOptional_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMONoOptBiEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMONoOptEntityA (id INTEGER NOT NULL, name VARCHAR(255), noOptional_id INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMONoOptEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOUniEntityA (id INTEGER NOT NULL, name VARCHAR(255), cascadeAll_id INTEGER, cascadeMerge_id INTEGER, cascadePersist_id INTEGER, cascadeRefresh_id INTEGER, cascadeRemove_id INTEGER, defaultRelationship_id INTEGER, lazy_id INTEGER, MANYTOONE_ENTB INTEGER, PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMOUniEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
