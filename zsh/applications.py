import os
applications_location = f"/home/{os.getenv('USER')}/Applications" 
os.chdir(applications_location)
folders = [node for node in os.listdir() if not os.path.isfile(node)]
appbinaries_list = [f"{os.path.join(applications_location, f'{folder}/bin/')}" for folder in folders]
print(":".join(appbinaries_list))
