let personaldetailsBtnEl=document.getElementById("personalDetails");
let yourReviewBtnEl=document.getElementById("yourReview");
let moreDetailsBtnEl=document.getElementById("moreDetails");
let collegeLifeBtnEl=document.getElementById("collegeLife");
let personalDetailsFormEl=document.getElementById("personalDetailsForm");
let reviewFormEl=document.getElementById("reviewForm");
let moreDetailsFormEl=document.getElementById("moreDetailsForm");
let collegeLifeFormEl=document.getElementById("collegeLifeForm");
let personalDetailsSubmitBtnEl=document.getElementById("personalDetailsSubmitBtn");
let conformEl=document.getElementById("conformation");
let form1El=document.getElementById("myForm1");
let nameEl=document.getElementById("name");
let checkboxEl=document.getElementById("conformation");
let personalDetailsBtnEl=document.getElementById("personalDetailsSubmitBtn");
let emailEl=document.getElementById("email");
let genderEl=document.getElementById("gender");
let countryEl=document.getElementById("country");
let mobileEl=document.getElementById("mobile");
let collegeEl=document.getElementById("collegeName");
let yearEl=document.getElementById("yearOfGraduation");
let form2El=document.getElementById("myForm2");
let yourReviewSubmitBtnEl=document.getElementById("yourReviewSubmitBtn");
/*collegeLifeFormEl.classList.add("d-none")*/;
let form3El=document.getElementById("myForm3");
let moreDetailsSubmitBtnEl=document.getElementById("moreDetailsSubmitBtn");

function personalDetailsFunction(){
    personaldetailsBtnEl.style.backgroundColor="black";
    personaldetailsBtnEl.style.color="#ffffff";
    reviewFormEl.classList.add("d-none");
    moreDetailsFormEl.classList.add("d-none");
    collegeLifeFormEl.classList.add("d-none");
    personalDetailsFormEl.classList.remove("d-none");
    
    
}
personalDetailsFunction()
personaldetailsBtnEl.onclick=function(){
    personaldetailsBtnEl.style.backgroundColor="black";
    personaldetailsBtnEl.style.color="#ffffff";
    yourReviewBtnEl.style.backgroundColor="#ffffff";
    yourReviewBtnEl.style.color="black";
    moreDetailsBtnEl.style.backgroundColor="#ffffff";
    moreDetailsBtnEl.style.color="black";
    collegeLifeBtnEl.style.backgroundColor="#ffffff";
    collegeLifeBtnEl.style.color="black";
    
    reviewFormEl.classList.add("d-none");
    moreDetailsFormEl.classList.add("d-none");
    collegeLifeFormEl.classList.add("d-none");
    personalDetailsFormEl.classList.remove("d-none");
    

}
yourReviewBtnEl.onclick=function(){
    
    personaldetailsBtnEl.style.backgroundColor="#ffffff";
    personaldetailsBtnEl.style.color="black";
    yourReviewBtnEl.style.backgroundColor="black";
    yourReviewBtnEl.style.color="#ffffff";
    moreDetailsBtnEl.style.backgroundColor="#ffffff";
    moreDetailsBtnEl.style.color="black";
    collegeLifeBtnEl.style.backgroundColor="#ffffff";
    collegeLifeBtnEl.style.color="black";
    reviewFormEl.classList.remove("d-none");
    moreDetailsFormEl.classList.add("d-none");
    collegeLifeFormEl.classList.add("d-none");
    personalDetailsFormEl.classList.add("d-none");
    

}
moreDetailsBtnEl.onclick=function(){
    personaldetailsBtnEl.style.backgroundColor="#ffffff";
    personaldetailsBtnEl.style.color="black";
    yourReviewBtnEl.style.backgroundColor="#ffffff";
    yourReviewBtnEl.style.color="black";
    moreDetailsBtnEl.style.backgroundColor="black";
    moreDetailsBtnEl.style.color="#ffffff";
    collegeLifeBtnEl.style.backgroundColor="#ffffff";
    collegeLifeBtnEl.style.color="black";
    
    reviewFormEl.classList.add("d-none");
    moreDetailsFormEl.classList.remove("d-none");
    collegeLifeFormEl.classList.add("d-none");
    personalDetailsFormEl.classList.add("d-none");
    

}
collegeLifeBtnEl.onclick=function(){
    personaldetailsBtnEl.style.backgroundColor="#ffffff";
    personaldetailsBtnEl.style.color="black";
    yourReviewBtnEl.style.backgroundColor="#ffffff";
    yourReviewBtnEl.style.color="black";
    moreDetailsBtnEl.style.backgroundColor="#ffffff";
    moreDetailsBtnEl.style.color="black";
    collegeLifeBtnEl.style.backgroundColor="black";
    collegeLifeBtnEl.style.color="#ffffff";
    
    reviewFormEl.classList.add("d-none");
    moreDetailsFormEl.classList.add("d-none");
    collegeLifeFormEl.classList.remove("d-none");
    personalDetailsFormEl.classList.add("d-none");
    

}
function personalDetailsBtnClick(){
    if(nameEl.value==="" || emailEl.value=="" ||genderEl.value==="" || countryEl.value==="" || mobileEl.value==="" || collegeEl.value==="" || yearEl.value===""){
        alert("Enter all the required fields")
    }
}
personalDetailsSubmitBtnEl.onclick=function(){
    personalDetailsBtnClick();
    }
    
    // personaldetailsBtnEl.style.backgroundColor="#ffffff";
    // personaldetailsBtnEl.style.color="black";
    // yourReviewBtnEl.style.backgroundColor="black";
    // yourReviewBtnEl.style.color="#ffffff";
    // moreDetailsBtnEl.style.backgroundColor="#ffffff";
    // moreDetailsBtnEl.style.color="black";
    // collegeLifeBtnEl.style.backgroundColor="#ffffff";
    // collegeLifeBtnEl.style.color="black";
    // reviewFormEl.classList.remove("d-none");
    // moreDetailsFormEl.classList.add("d-none");
    // collegeLifeFormEl.classList.add("d-none");
    // personalDetailsFormEl.classList.add("d-none");
    // }
    
//}
// function yourReview(){
//     personaldetailsBtnEl.style.backgroundColor="#ffffff";
//     personaldetailsBtnEl.style.color="black";
//     yourReviewBtnEl.style.backgroundColor="#ffffff";
//     yourReviewBtnEl.style.color="black";
//     moreDetailsBtnEl.style.backgroundColor="black";
//     moreDetailsBtnEl.style.color="#ffffff";
//     collegeLifeBtnEl.style.backgroundColor="#ffffff";
//     collegeLifeBtnEl.style.color="black";
    
//     reviewFormEl.classList.add("d-none");
//     moreDetailsFormEl.classList.remove("d-none");
//     collegeLifeFormEl.classList.add("d-none");
//     personalDetailsFormEl.classList.add("d-none");
// }
// function moreDetails(){
//     personaldetailsBtnEl.style.backgroundColor="#ffffff";
//     personaldetailsBtnEl.style.color="black";
//     yourReviewBtnEl.style.backgroundColor="#ffffff";
//     yourReviewBtnEl.style.color="black";
//     moreDetailsBtnEl.style.backgroundColor="#ffffff";
//     moreDetailsBtnEl.style.color="black";
//     collegeLifeBtnEl.style.backgroundColor="black";
//     collegeLifeBtnEl.style.color="#ffffff";
    
//     reviewFormEl.classList.add("d-none");
//     moreDetailsFormEl.classList.add("d-none");
//     collegeLifeFormEl.classList.remove("d-none");
//     personalDetailsFormEl.classList.add("d-none");
// }
// form1El.addEventListener('submit',function(event){
//     event.preventDefault()
//     personalDetailsBtnClick()
// })
// form2El.addEventListener('submit',function(event){
//     event.preventDefault()
//     yourReview()
    
// })
// form3El.addEventListener('submit',function(event){
//     event.preventDefault()
    
//     moreDetails()
// })


