public class Nerd extends People {

    private boolean isAbleToTalkToWomen = true;

    public Nerd(String name) {
        super(name);
        if (name.equals("Raj")) {
            isAbleToTalkToWomen = false;
        }
    }

    public void getDrunk() {
        if (name.equals("Raj")) {
            isAbleToTalkToWomen = true;
        }
    }

    public void fightWith(People people) {
        fight();
        if ( name.equals("Leonard") && people.name.equals("Penny") ) {
            // Leonard and Penny always have sex after fighting
            haveIntercourseWith(people);
        }
    }

}
