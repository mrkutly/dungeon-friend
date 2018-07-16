Race.seed("races")
Job.seed("classes")
Feature.seed("features")
Spell.seed("spells")
AbilityScore.seed("ability-scores")
Condition.seed("conditions")
DamageType.seed("damage-types")
Equipment.seed("equipment")
Language.seed("languages")
MagicSchool.seed("magic-schools")
Proficiency.seed("proficiencies")
Skill.seed("skills")
Subclass.seed("subclasses")
Subrace.seed("subraces")


### a user will have many characters
### user_name, email, password_digest

### a character will:
###   belongs_to User
###   belongs_to Race
###   belongs_to Job

###   belongs_to magic_school optional
###   belongs_to subclass optional
###   belongs_ to subrace optional

###   has_many features through something
###   has_many spells through something
###   has_many ability_scores through something
###   has_many conditions through something
###   has_many equipment through something
###   has_many languages through something
###   has_many proficiencies through something
###   has_many skills through something
