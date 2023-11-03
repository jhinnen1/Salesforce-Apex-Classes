public class NewCaseListController {
    public List<Case> getNewCases() {
        List<Case> results = Database.query(
        'Select ID, CaseNumber, Status ' +
        'From Case ' +
        'Where Status = \'New\''
            );
        return results;
    }
}