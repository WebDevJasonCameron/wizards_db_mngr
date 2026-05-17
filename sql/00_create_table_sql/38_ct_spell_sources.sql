CREATE SEQUENCE IF NOT EXISTS spell_sources_seq start 1;

CREATE TABLE IF NOT EXISTS spell_sources (
                                             id BIGINT NOT NULL DEFAULT nextval('spell_sources_seq'),
                                           spells_spell_id BIGINT,
                                           sources_source_id BIGINT,
                                           spell_source_page VARCHAR(20),

                                           FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                                           FOREIGN KEY (sources_source_id) REFERENCES sources(id),

                                           PRIMARY KEY (id)
);

ALTER SEQUENCE spell_sources_seq OWNED BY spell_sources.spell_sources_id;
ALTER SEQUENCE spell_sources_seq RESTART WITH 1;