CREATE SEQUENCE IF NOT EXISTS spell_ttrpgs_seq start 1;

CREATE TABLE IF NOT EXISTS spell_ttrpgs (
                                             id BIGINT NOT NULL DEFAULT nextval('spell_ttrpgs_seq'),
                                             spells_spell_id BIGINT,
                                             ttrpgs_ttrpg_id BIGINT,

                                             FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                                             FOREIGN KEY (ttrpgs_ttrpg_id) REFERENCES ttrpgs(id),

                                             PRIMARY KEY (id)
);

ALTER SEQUENCE spell_ttrpgs_seq OWNED BY spell_ttrpgs.id;
ALTER SEQUENCE spell_ttrpgs_seq RESTART WITH 1;