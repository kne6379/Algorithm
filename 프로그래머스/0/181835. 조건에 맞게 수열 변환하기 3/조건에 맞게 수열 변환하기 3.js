function solution(arr, k) {
        if(k%2){
            arr.forEach((v,idx)=>{
                arr[idx] = v*k;
            })
        }else{
            arr.forEach((v,idx)=>{
                arr[idx] = v+k;
            })
        }
    return arr;
}