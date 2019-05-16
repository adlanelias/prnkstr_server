json.extract! user, :id, :name, :master_id, :fill_murray, :place_cage, :custom_header, :custom_header_text, :paragraph_background, :paragraph_color, :snap, :stranger_things, :page_flip, :otherside, :marquee, :marquee_element, :marquee_speed, :unicorn_mode, :word_swapper, :existing_word, :new_word, :hidden_video, :hidden_video_url, :hidden_video_element
json.url user_url(user, :format => json)
