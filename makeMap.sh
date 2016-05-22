#!/bin/sh

# This was the script used to generate the map. Yes, it's sketchy.
git init
git checkout --orphan 1
git commit --allow-empty -m 'Downsview'
sleep 1
git checkout --orphan 2
git commit --allow-empty -m 'Kipling'
sleep 1
git commit --allow-empty -m 'Islington'
sleep 1
git checkout 1
git commit --allow-empty -m 'Wilson'
sleep 1
git checkout 2
git commit --allow-empty -m 'Royal York'
sleep 1
git commit --allow-empty -m 'Old Mill'
sleep 1
git checkout 1
git commit --allow-empty -m 'Yorkdale'
sleep 1
git checkout 2
git commit --allow-empty -m 'Jane'
sleep 1
git commit --allow-empty -m 'Runnymede'
sleep 1
git checkout 1
git commit --allow-empty -m 'Lawrence West'
sleep 1
git checkout 2
git commit --allow-empty -m 'High Park'
sleep 1
git commit --allow-empty -m 'Keele'
sleep 1
git checkout 1
git commit --allow-empty -m 'Glencairn'
sleep 1
git checkout 2
git commit --allow-empty -m 'Dundas West'
sleep 1
git commit --allow-empty -m 'Lansdowne'
sleep 1
git checkout 1
git commit --allow-empty -m 'Eglinton West'
sleep 1
git checkout 2
git commit --allow-empty -m 'Dufferin'
sleep 1
git commit --allow-empty -m 'Ossington'
sleep 1
git checkout 1
git commit --allow-empty -m 'St Clair West'
sleep 1
git checkout 2
git commit --allow-empty -m 'Christie'
sleep 1
git commit --allow-empty -m 'Bathurst'
sleep 1
git checkout 1
git commit --allow-empty -m 'Dupont'
sleep 1
git merge 2 -m 'Spadina'
sleep 1
git commit --allow-empty -m 'St George'
sleep 1
git checkout 2
git merge 1
git checkout 1
git commit --allow-empty -m 'Museum'
sleep 1
git commit --allow-empty -m "Queen's Park"
sleep 1
git commit --allow-empty -m 'St Patrick'
sleep 1
git commit --allow-empty -m 'Osgoode'
sleep 1
git commit --allow-empty -m 'St Andrew'
sleep 1
git checkout 2
git commit --allow-empty -m 'Bay'
sleep 1
git checkout 1
git commit --allow-empty -m 'Union'
sleep 1
git commit --allow-empty -m 'King'
sleep 1
git commit --allow-empty -m 'Queen'
sleep 1
git commit --allow-empty -m 'Dundas'
sleep 1
git commit --allow-empty -m 'College'
sleep 1
git commit --allow-empty -m 'Wellesley'
sleep 1
git merge 2 -m 'Bloor-Yonge'
sleep 1
git checkout 2
git merge 1
git checkout 1
git commit --allow-empty -m 'Rosedale'
sleep 1
git checkout 2
git commit --allow-empty -m 'Sherbourne'
sleep 1
git checkout 1
git commit --allow-empty -m 'Summerhill'
sleep 1
git checkout 2
git commit --allow-empty -m 'Castle Frank'
sleep 1
git checkout 1
git commit --allow-empty -m 'St Clair'
sleep 1
git checkout 2
git commit --allow-empty -m 'Broadview'
sleep 1
git checkout 1
git commit --allow-empty -m 'Davisville'
sleep 1
git checkout 2
git commit --allow-empty -m 'Chester'
sleep 1
git checkout 1
git commit --allow-empty -m 'Eglinton'
sleep 1
git checkout 2
git commit --allow-empty -m 'Pape'
sleep 1
git checkout 1
git commit --allow-empty -m 'Lawrence'
sleep 1
git checkout 2
git commit --allow-empty -m 'Donlands'
sleep 1
git checkout 1
git commit --allow-empty -m 'York Mills'
sleep 1
git checkout 2
git commit --allow-empty -m 'Greenwood'
sleep 1
git checkout 1
git commit --allow-empty -m 'Sheppard-Yonge'
sleep 1
git branch 4
git checkout 2
git commit --allow-empty -m 'Coxwell'
sleep 1
git checkout 4
git commit --allow-empty -m 'Bayview'
sleep 1
git checkout 1
git commit --allow-empty -m 'North York Centre'
sleep 1
git checkout 2
git commit --allow-empty -m 'Woodbine'
sleep 1
git checkout 4
git commit --allow-empty -m 'Bessarion'
sleep 1
git checkout 1
git commit --allow-empty -m 'Finch'
sleep 1
git checkout 2
git commit --allow-empty -m 'Main Street'
sleep 1
git checkout 4
git commit --allow-empty -m 'Leslie'
sleep 1
git checkout 2
git commit --allow-empty -m 'Victoria Park'
sleep 1
git checkout 4
git commit --allow-empty -m 'Don Mills'
sleep 1
git checkout 2
git commit --allow-empty -m 'Warden'
sleep 1
git commit --allow-empty -m 'Kennedy'
sleep 1
git checkout -b 3
git commit --allow-empty -m 'Lawrence East'
sleep 1
git commit --allow-empty -m 'Ellesmere'
sleep 1
git commit --allow-empty -m 'Midland'
sleep 1
git commit --allow-empty -m 'Scarborough Centre'
sleep 1
git commit --allow-empty -m 'McCowan'
sleep 1
