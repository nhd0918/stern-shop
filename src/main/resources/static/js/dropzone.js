//fileDropzone dropzone 설정할 태그의 id로 지정
Dropzone.options.fileDropzone = {

    url: "https://httpbin.org/post",          //업로드할 url (ex)컨트롤러)
    init: function () {
        /* 최초 dropzone 설정시 init을 통해 호출 */
        var submitButton = document.querySelector("#btn-upload-file");
        var myDropzone = this; //closure

        submitButton.addEventListener("click", function () {

            console.log("업로드");
            //tell Dropzone to process all queued files
            myDropzone.processQueue();
        });

        myDropzone.on("addedfile", function(file) {
            document.getElementById("subBoxes").style.display = "block";
        });

        myDropzone.on("removedfile", function(file) {
            document.getElementById("subBoxes").style.display = "none";
        });

    },
    autoProcessQueue: false,    // 자동업로드 여부 (true일 경우, 바로 업로드 되어지며, false일 경우, 서버에는 올라가지 않은 상태임 processQueue() 호출시 올라간다.)
    clickable: true,            // 클릭가능여부
    thumbnailHeight: 90,        // Upload icon size
    thumbnailWidth: 90,         // Upload icon size
    maxFiles: 5,                // 업로드 파일수
    maxFilesize: 10,            // 최대업로드용량 : 10MB
    parallelUploads: 99,        // 동시파일업로드 수(이걸 지정한 수 만큼 여러파일을 한번에 컨트롤러에 넘긴다.)
    addRemoveLinks: true,       // 삭제버튼 표시 여부
    dictRemoveFile: '삭제',     // 삭제버튼 표시 텍스트
    uploadMultiple: true,       // 다중업로드 기능

};