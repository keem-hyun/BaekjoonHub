import java.util.Arrays;

class Solution {
    public int solution(int[] array) {
        Arrays.sort(array);
        int answer = 0;
        int cnt = 0;
        
        int max = -1; // 최빈값
        int maxRepeatCnt = 0; // 최빈값 빈도수
        int repeatCnt = 0; // 똑같은 숫자 반복 수
        int beforeNumber = -1; // 이전 숫자
        boolean isDupMax = false; // 최빈값이 여러개인지
        
        
        // 이전 숫자가 
        while(cnt < array.length) {
            if(beforeNumber != array[cnt]) {
                repeatCnt = 1; 
            }
            else {
                repeatCnt++;
            }
            
            if(repeatCnt == maxRepeatCnt ) {
                if(max != array[cnt]) {
                    isDupMax = true;
                }
            }
            
           if(repeatCnt > maxRepeatCnt) {
               max = array[cnt];
               maxRepeatCnt = repeatCnt;
               isDupMax = false;
           }
            beforeNumber = array[cnt];
            cnt++;
        }
        if(isDupMax) return -1;
        return max;
    }
}