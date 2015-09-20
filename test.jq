. as $all
| $all
  | [.persons[]] 
  | length as $nb_persons
| $all
  | [.organizations[]] 
  | length as $nb_organizations
| $all
  | [.memberships[]] 
  | length as $nb_memberships
| { nb_persons : $nb_persons
  , nb_memberships: $nb_memberships
  , nb_organizations: $nb_organizations
  }
