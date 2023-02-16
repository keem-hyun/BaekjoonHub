class Solution {
    public int[] solution(int numer1, int denom1, int numer2, int denom2) {
        int maxDenum = denom1 * denom2;
        int maxNumer = (numer1 * denom2) + (numer2 * denom1);
//         기약분수 만들기
        for (int i = maxNumer-1; i > 1; i--) {
            if (maxNumer % i == 0 && maxDenum % i == 0 ) {
                maxNumer /= i;
                maxDenum /= i;
            }
        }
        int[] answer = {maxNumer, maxDenum};
        return answer;
    }
}