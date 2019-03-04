# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "deleting seeds"

Url.destroy_all

puts "making urls"

Url.create(name: "Bigroom - House Drop", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/1/12/Bigroom_house_drop_loop_30_sec.ogg")
Url.create(name: "FL Studio", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/3/31/FL_Studio_loop.ogg")
Url.create(name: "Lukas - Deep", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/b/b2/Lukas_-_Deep.ogg")
Url.create(name: "MCT - Benevolence", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/a/a9/MCT_-_Benevolence.ogg")
Url.create(name: "Sidechain - Effekt", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/9/90/Sidechain_Effekt.ogg")
Url.create(name: "Tim Derry - Cold Love", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/1/12/Tim_Derry_-_COLD_LOVE.ogg")
Url.create(name: "", desc: "", link: "https://upload.wikimedia.org/wikipedia/commons/c/c0/-_4_rndd%21.flac")
Url.create(name: "Drozerix - Girl From Mars", desc: "House Music", link: "https://upload.wikimedia.org/wikipedia/commons/a/a6/Drozerix_-_Girl_From_Mars.wav")
Url.create(name: "Phaeriss - Racing Around Venus", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/3/38/Phaeriss_-_Racing_around_Venus.ogg")
Url.create(name: "Phaeriss - Waiting for the Thunder Bell", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/c/cb/Phaeriss_-_Waiting_for_the_Thunder_bell.ogg")
Url.create(name: "Blackleg - Smoke Test", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/1/19/Blackleg_-_Smoke_Test_%28excerpt%29.ogg")
Url.create(name: "DJ Pandup - Violin Dubstep", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/6d/Dj_Pandup_-_Violin_%28Klassik_Dupstep%29.ogg")
Url.create(name: "Cloudrunners - Gods of the Storm", desc: "Dupstep", link: "https://upload.wikimedia.org/wikipedia/commons/7/73/01_Cloudrunners_%28Gods_of_The_Storm%29.ogg")
Url.create(name: "Dubstep Drums", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/1/13/Dubstep_example_drumpattern.ogg")
Url.create(name: "Javier Zugarramurdi - Techdombe", desc: , link: "https://upload.wikimedia.org/wikipedia/commons/c/c8/Javier_Zugarramurdi_-_Techdombe.wav")
Url.create(name: "Liquid Drum and Bass", desc: "Techno", link: "https://upload.wikimedia.org/wikipedia/commons/5/51/Liquid_Drum_And_Bass.wav")
Url.create(name: "Wickethewok - Deep Echo", desc: "Trance", link: "https://upload.wikimedia.org/wikipedia/commons/4/48/Wickethewok_-_Deepecho.ogg")
Url.create(name: "Alnitaque - Moon Shot", desc: "Trance", link: "https://commons.wikimedia.org/wiki/File:Alnitaque_%26_Moon_Shot_-_EURO_(Extended_Mix).ogg")
Url.create(name: "Atomic Cat - A New Love for a New Life", desc: "Trance", link: "https://upload.wikimedia.org/wikipedia/commons/c/c5/Atomic_cat_-_TranceGression_03_-_A_new_Love_for_a_new_Life.ogg")
Url.create(name: "Inavon - The Fire Age", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/8/81/Inavon_-_The_Fire_Age.ogg")
Url.create(name: "Supersaw - Arp", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/f/fd/Supersaw_Arp_1.ogg")
Url.create(name: "Beatbox - Pepouni", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/d/d3/Beatboxset1_pepouni.ogg")
Url.create(name: "Claudio Rafi-ki - Amens and All That", desc: "Dubstep" , link: "https://upload.wikimedia.org/wikipedia/commons/7/70/Claudio_%26_rafi-ki_-_amens_and_all_that.ogg")
Url.create(name: "DJ Embeman - Dark Hallway", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/63/Djembeman_-_Dark_Hallway.ogg")
Url.create(name: "Jonjon - Pale Horse", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/6c/Jonjon_-_Pale_Horse.ogg")
Url.create(name: "Climax - Akimbo Remix", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/3/3f/PLUS_-_Climax_%28Akimbo_Remix%29.ogg")
Url.create(name: "Drum Blast", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/8/85/Blast4.ogg")
Url.create(name: "Dembow Perreo - Classic Dembow", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/2/25/Dembow_Perreo%2C_Classic_Dembow%2C_and_Rich_Dembow_Beats.ogg")
Url.create(name: "Dubstep Drums", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Dubstep_Drums.ogg")
Url.create(name: "No Overheads", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/5/59/No_overheads.ogg")
Url.create(name: "Rock Beat", desc: "Drum Beat", link: "https://upload.wikimedia.org/wikipedia/commons/9/94/Rock_beat_hi_hat.ogg")
Url.create(name: "Snare Spill", desc: "Drum Beat", link: "https://upload.wikimedia.org/wikipedia/commons/b/b8/Snare_spill_gated.ogg")

puts "#{Url.all.length} Urls"

puts "making Tracks"

Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)
Track.create(url: nil, song_id: nil, track_number: nil, in: nil, out: nil, tempo: nil, volume: nil, pitch: nil)

puts "#{Track.all.length} Urls"

puts "making songs"

Song.create(track: nil)
Song.create(track: nil)
Song.create(track: nil)
Song.create(track: nil)
Song.create(track: nil)

puts "#{Song.all.length} Urls"

puts "finished seeding"
