# iam-users
aws_iam_users = [
  "Clavelle", "Howard-Thibbs-III",
  "Theodore-Pendergrass","Grandmaster-Caz",
  "Charlie-Brown","Busta-Rhymes"
]

# iam-groups
aws_iam_group_members = {
    "Funky-Finger-Productions"  : ["Clavelle", "Howard-Thibbs-III"]
    "The-Blue-Notes"            : ["Theodore-Pendergrass"]
    "Cold-Crush-Brothers"       : ["Grandmaster-Caz"]
    "Leaders-Of-The-New-School" : ["Charlie-Brown", "Busta-Rhymes"]
}

# JSON polices for each iam group

# iam group 1 permissions
# has admin privileges

# iam group 2 policy permissions
# allows ec2 actions
# to start, run, stop, and terminate an instance

# iam group 3 policy permissions
# allows access to modify attributes
# of an ec2 instance snapshot    

# iam group 4 policy permissions
# blocks ec2 access in the eu-central-l (Frankfurt) region    

json_policices = {
    ##     IAM_Group            :  JSON_Policy  ##    
    "Funky-Finger-Productions"  : "policy_1.json",
    "The-Blue-Notes"            : "policy_2.json",
    "Cold-Crush-Brothers"       : "policy_3.json",
    "Leaders-Of-The-New-School" : "policy_4.json"
  }