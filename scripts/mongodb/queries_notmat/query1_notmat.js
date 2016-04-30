use bsbm;
db.setProfilingLevel(2)
db.getCollectionNames()
db.offer.aggregate([{$match: {nr:50}},{ $project: {_id:0,product:1, producer:1,vendor:1, price:1, validFrom:1, validTo:1, deliveryDays:1, offerWebpage:1, publisher:1, publishDate:1}}])
db.system.profile.find().pretty()