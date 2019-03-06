# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "deleting seeds"


Songtrack.destroy_all
Song.destroy_all
Track.destroy_all
Url.destroy_all




puts "making 0 songs"
#
# Song.create(name: "song1")
# Song.create(name: "song2")
# Song.create(name: "song3")

puts "#{Song.all.length} Songs"

puts "making urls"

Url.create(link:"https://upload.wikimedia.org/wikipedia/commons/d/df/251progressie.ogg", name:"2 5 1 Piano Progression", desc:"Piano", length: 6)
Url.create(link:"https://upload.wikimedia.org/wikipedia/commons/7/75/Jazz_Piano.ogg", name:"Jazz Piano", desc:"Piano", length: 17)
Url.create(link:"https://upload.wikimedia.org/wikipedia/commons/4/40/Jazz-Guitar.ogg", name:"Jazz Guitar", desc:"Jazz", length: 24)
Url.create(link:"https://upload.wikimedia.org/wikipedia/commons/6/6f/Voyager_Golden_Record_greeting_in_English.ogg", name:"Voyager", desc:"Vocal", length: 4)
Url.create(link:"https://freesound.org/data/previews/218/218806_3908940-lq.ogg", name:"Valentin Sosnitskiy", desc:"Jazz Guitar", length: 46)
Url.create(link:"https://freesound.org/data/previews/431/431733_8733966-lq.ogg", name:"Rhodes C - The Samples Factory", desc:"Organ", length: 14)
Url.create(link:"https://freesound.org/data/previews/104/104299_7423-lq.ogg", name:"Hip Hop Drums 37 - Zajo", desc:"Drums", length: 10)
Url.create(link:"https://freesound.org/data/previews/50/50094_7423-lq.ogg", name:"Hip Hop Drums 13 - Zajo", desc:"Drums", length: 11)
Url.create(link:"https://freesound.org/data/previews/195/195180_3618646-lq.ogg", name:"Hip Hop Drums 19", desc:"Drums", length: 21)
Url.create(link:"https://freesound.org/data/previews/273/273175_43-lq.ogg", name:"La Vaca Cega - xserra", desc:"Vocal", length: 80)
Url.create(link:"https://upload.wikimedia.org/wikipedia/commons/1/12/Bigroom_house_drop_loop_30_sec.ogg", name:"Bigroom - House Drop", desc:"House", length: 30)
Url.create(name: "FL Studio", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/3/31/FL_Studio_loop.ogg", length: 13)
Url.create(name: "Sidechain - Effekt", desc: "House", link: "https://upload.wikimedia.org/wikipedia/commons/9/90/Sidechain_Effekt.ogg", length: 30)
Url.create(name: "Blackleg - Smoke Test", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/1/19/Blackleg_-_Smoke_Test_%28excerpt%29.ogg", length: 112)
Url.create(name: "Cloudrunners - Gods of the Storm", desc: "Dupstep", link: "https://upload.wikimedia.org/wikipedia/commons/7/73/01_Cloudrunners_%28Gods_of_The_Storm%29.ogg", length: 57)
Url.create(name: "Dubstep Drums", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/1/13/Dubstep_example_drumpattern.ogg", length: 7)
Url.create(name: "Javier Zugarramurdi - Techdombe", desc: "Techno", link: "https://upload.wikimedia.org/wikipedia/commons/c/c8/Javier_Zugarramurdi_-_Techdombe.wav", length: 65)
Url.create(name: "Supersaw - Arp", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/f/fd/Supersaw_Arp_1.ogg", length: 45)
Url.create(name: "Beatbox - Pepouni", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/d/d3/Beatboxset1_pepouni.ogg", length: 92)
Url.create(name: "DJ Embeman - Dark Hallway", desc: "Dubstep", link: "https://upload.wikimedia.org/wikipedia/commons/6/63/Djembeman_-_Dark_Hallway.ogg", length: 117)
Url.create(name: "Drum Blast", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/8/85/Blast4.ogg", length: 1)
Url.create(name: "Dembow Perreo - Classic Dembow", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/2/25/Dembow_Perreo%2C_Classic_Dembow%2C_and_Rich_Dembow_Beats.ogg", length: 30)
Url.create(name: "Dubstep Drums", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Dubstep_Drums.ogg", length: 14)
Url.create(name: "No Overheads", desc: "Drum Beats", link: "https://upload.wikimedia.org/wikipedia/commons/5/59/No_overheads.ogg", length: 8)
Url.create(name: "Rock Beat", desc: "Drum Beat", link: "https://upload.wikimedia.org/wikipedia/commons/9/94/Rock_beat_hi_hat.ogg", length: 9)
Url.create(name: "Snare Spill", desc: "Drum Beat", link: "https://upload.wikimedia.org/wikipedia/commons/b/b8/Snare_spill_gated.ogg", length: 8)

puts "#{Url.all.length} Urls"

puts "making 0 Tracks"

# Track.create(name: "Track 1", url_id: 1, track_number: 1, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 2", url_id: 2, track_number: 2, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 3", url_id: 3, track_number: 3, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 4", url_id: 4, track_number: 4, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 5", url_id: 5, track_number: 1, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 6", url_id: 6, track_number: 2, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 7", url_id: 7, track_number: 3, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 8", url_id: 8, track_number: 4, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 9", url_id: 9, track_number: 1, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 10", url_id: 10, track_number: 2, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 11", url_id: 11, track_number: 3, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)
# Track.create(name: "Track 12", url_id: 12, track_number: 4, in: 0, out: 10, tempo: 1, volume: -20, pitch: 0)

puts "#{Track.all.length} Tracks"

puts "making 0 songtracks"

# Songtrack.create(song_id: 1, track_id: 1)
# Songtrack.create(song_id: 1, track_id: 2)
# Songtrack.create(song_id: 1, track_id: 3)
# Songtrack.create(song_id: 1, track_id: 4)
# Songtrack.create(song_id: 2, track_id: 5)
# Songtrack.create(song_id: 2, track_id: 6)
# Songtrack.create(song_id: 2, track_id: 7)
# Songtrack.create(song_id: 2, track_id: 8)
# Songtrack.create(song_id: 3, track_id: 9)
# Songtrack.create(song_id: 3, track_id: 10)
# Songtrack.create(song_id: 3, track_id: 11)
# Songtrack.create(song_id: 3, track_id: 12)

puts "#{Songtrack.all.length} Songtracks"

puts "finished seeding"
