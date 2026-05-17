CREATE SEQUENCE IF NOT EXISTS spell_image_urls_seq start 1;

CREATE TABLE IF NOT EXISTS spell_image_urls (
                                 id bigint NOT NULL DEFAULT nextval('spell_image_urls'),
                                 spells_spell_id bigint NOT NULL,
                                 image_urls_image_url_id bigint NOT NULL,

                                 PRIMARY KEY (id),
                                 FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                                 FOREIGN KEY (image_urls_image_url_id) REFERENCES image_urls(id)
);

ALTER SEQUENCE spell_image_urls_seq OWNED BY spell_image_urls.id;
ALTER SEQUENCE spell_image_urls_seq RESTART WITH 1;