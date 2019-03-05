# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "deleting seeds"

Songtrack.destroy_all
Url.destroy_all
Song.destroy_all
Track.destroy_all


puts "making songs"

Song.create(name: "song1")
Song.create(name: "song2")
Song.create(name: "song3")

puts "#{Song.all.length} Songs"

puts "making urls"

Url.create(link:"https://upload.wikimedia.org/wikipedia/commons/1/12/Bigroom_house_drop_loop_30_sec.ogg", name:"Bigroom - House Drop", desc:"House", length: 30)
Url.create(name: "FL Studio", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/3/31/FL_Studio_loop.ogg", length: 13)
Url.create(name: "Lukas - Deep", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/b/b2/Lukas_-_Deep.ogg", length: 367)
Url.create(name: "MCT - Benevolence", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/a/a9/MCT_-_Benevolence.ogg", length: 157)
Url.create(name: "Sidechain - Effekt", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/9/90/Sidechain_Effekt.ogg", length: 30)
Url.create(name: "Tim Derry - Cold Love", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/1/12/Tim_Derry_-_COLD_LOVE.ogg", length: 240)
Url.create(name: "Drozerix - Girl From Mars", desc: "House Music", link: "https://upload.wikimedia.org/wikipedia/commons/a/a6/Drozerix_-_Girl_From_Mars.wav", length: 111)
Url.create(name: "Phaeriss - Racing Around Venus", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/3/38/Phaeriss_-_Racing_around_Venus.ogg", length: 218)
Url.create(name: "Phaeriss - Waiting for the Thunder Bell", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/c/cb/Phaeriss_-_Waiting_for_the_Thunder_bell.ogg", length: 244)
Url.create(name: "Blackleg - Smoke Test", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/1/19/Blackleg_-_Smoke_Test_%28excerpt%29.ogg", length: 112)
Url.create(name: "DJ Pandup - Violin Dubstep", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/6d/Dj_Pandup_-_Violin_%28Klassik_Dupstep%29.ogg", length: 286)
Url.create(name: "Cloudrunners - Gods of the Storm", desc: "Dupstep", link: "https://upload.wikimedia.org/wikipedia/commons/7/73/01_Cloudrunners_%28Gods_of_The_Storm%29.ogg", length: 57)
Url.create(name: "Dubstep Drums", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/1/13/Dubstep_example_drumpattern.ogg", length: 7)
Url.create(name: "Javier Zugarramurdi - Techdombe", desc: "Techno", link: "https://upload.wikimedia.org/wikipedia/commons/c/c8/Javier_Zugarramurdi_-_Techdombe.wav", length: 65)
Url.create(name: "Liquid Drum and Bass", desc: "Techno", link: "https://upload.wikimedia.org/wikipedia/commons/5/51/Liquid_Drum_And_Bass.wav", length: 276)
Url.create(name: "Wickethewok - Deep Echo", desc: "Trance", link: "https://upload.wikimedia.org/wikipedia/commons/4/48/Wickethewok_-_Deepecho.ogg", length: 346)
Url.create(name: "Alnitaque - Moon Shot", desc: "Trance", link: "https://upload.wikimedia.org/wikipedia/commons/7/74/Alnitaque_%26_Moon_Shot_-_EURO_%28Extended_Mix%29.ogg", length: 360)
Url.create(name: "Atomic Cat - A New Love for a New Life", desc: "Trance", link: "https://upload.wikimedia.org/wikipedia/commons/c/c5/Atomic_cat_-_TranceGression_03_-_A_new_Love_for_a_new_Life.ogg", length: 272)
Url.create(name: "Inavon - The Fire Age", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/8/81/Inavon_-_The_Fire_Age.ogg", length: 428)
Url.create(name: "Supersaw - Arp", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/f/fd/Supersaw_Arp_1.ogg", length: 45)
Url.create(name: "Beatbox - Pepouni", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/d/d3/Beatboxset1_pepouni.ogg", length: 92)
Url.create(name: "Claudio Rafi-ki - Amens and All That", desc: "Dubstep" , link: "https://upload.wikimedia.org/wikipedia/commons/7/70/Claudio_%26_rafi-ki_-_amens_and_all_that.ogg", length: 340)
Url.create(name: "DJ Embeman - Dark Hallway", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/63/Djembeman_-_Dark_Hallway.ogg", length: 117)
Url.create(name: "Jonjon - Pale Horse", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/6c/Jonjon_-_Pale_Horse.ogg", length: 292)
Url.create(name: "Climax - Akimbo Remix", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/3/3f/PLUS_-_Climax_%28Akimbo_Remix%29.ogg", length: 342)
Url.create(name: "Drum Blast", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/8/85/Blast4.ogg", length: 1)
Url.create(name: "Dembow Perreo - Classic Dembow", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/2/25/Dembow_Perreo%2C_Classic_Dembow%2C_and_Rich_Dembow_Beats.ogg", length: 30)
Url.create(name: "Dubstep Drums", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Dubstep_Drums.ogg", length: 14)
Url.create(name: "No Overheads", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/5/59/No_overheads.ogg", length: 8)
Url.create(name: "Rock Beat", desc: "Drum Beat", link: "https://upload.wikimedia.org/wikipedia/commons/9/94/Rock_beat_hi_hat.ogg", length: 9)
Url.create(name: "Snare Spill", desc: "Drum Beat", link: "https://upload.wikimedia.org/wikipedia/commons/b/b8/Snare_spill_gated.ogg", length: 8)

puts "#{Url.all.length} Urls"

puts "making Tracks"

Track.create(name: "Track 1", url_id: 1, track_number: 1, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 2", url_id: 2, track_number: 2, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 3", url_id: 3, track_number: 3, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 4", url_id: 4, track_number: 4, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 5", url_id: 5, track_number: 1, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 6", url_id: 6, track_number: 2, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 7", url_id: 7, track_number: 3, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 8", url_id: 8, track_number: 4, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 9", url_id: 9, track_number: 1, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 10", url_id: 10, track_number: 2, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 11", url_id: 11, track_number: 3, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
Track.create(name: "Track 12", url_id: 12, track_number: 4, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)

puts "#{Track.all.length} Tracks"

puts "making songtracks"

Songtrack.create(song_id: 1, track_id: 1)
Songtrack.create(song_id: 1, track_id: 2)
Songtrack.create(song_id: 1, track_id: 3)
Songtrack.create(song_id: 1, track_id: 4)
Songtrack.create(song_id: 2, track_id: 5)
Songtrack.create(song_id: 2, track_id: 6)
Songtrack.create(song_id: 2, track_id: 7)
Songtrack.create(song_id: 2, track_id: 8)
Songtrack.create(song_id: 3, track_id: 9)
Songtrack.create(song_id: 3, track_id: 10)
Songtrack.create(song_id: 3, track_id: 11)
Songtrack.create(song_id: 3, track_id: 12)

puts "#{Songtrack.all.length} Songtracks"

puts "finished seeding"
