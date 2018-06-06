json.user @info['epicUserHandle']

json.matches_played @info['lifeTimeStats'][7]['value']
json.wins @info['lifeTimeStats'][8]['value']
json.win_percentage @info['lifeTimeStats'][9]['value']
json.kills @info['lifeTimeStats'][10]['value']
json.kd @info['lifeTimeStats'][11]['value']