(function(){


    const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
    const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))

    const welcome_section = document.querySelector('.welcome'); 
    const welcome_section_hidden_text = welcome_section.querySelector('#hidden_text');
    const welcome_section_paragraph = welcome_section.querySelector('#paragraph');
    const welcome_section_paragraph_bottom = welcome_section.querySelector('#bottom');
    const paragraphElement = welcome_section_paragraph_bottom.querySelector('p');

    //Minimize button
    const minimizeButton = document.getElementById("minimize_button"); 

    minimizeButton.onclick = function(){
        if(welcome_section_paragraph_bottom.classList.contains("hidden")){
            welcome_section_paragraph_bottom.classList.remove('hidden');
            welcome_section_paragraph_bottom.classList.add('show');
        }else{
            welcome_section_paragraph_bottom.classList.remove('show');
            welcome_section_paragraph_bottom.classList.add('hidden');
        }
    }

    //Color button
    const colorButton = document.getElementById("color_button"); 

    colorButton.onclick = function(){
        var paragraph_style = window.getComputedStyle(paragraphElement);
        var paragraph_style_color = paragraph_style.getPropertyValue("color");

        if(paragraph_style_color === "rgb(139, 204, 112)"){
            paragraphElement.style.color = "rgb(112, 141, 204)";
        }
        else if(paragraph_style_color === "rgb(112, 141, 204)"){
            paragraphElement.style.color = "rgb(204, 138, 112)";
        } else {
            paragraphElement.style.color = "rgb(139, 204, 112)";
        }
    }

    //Hide button
    const hideButton = document.getElementById("hide_button"); 

    hideButton.onclick = function(){
        if(welcome_section_paragraph.classList.contains("show")){
            welcome_section_paragraph.classList.remove('show');
            welcome_section_paragraph.classList.add('hidden');

            welcome_section_hidden_text.classList.remove('hidding');
            welcome_section_hidden_text.classList.add('show');
        }
    }

    //Fist Bump button
    const fistBumpButton = document.getElementById("fist_bump"); 

    fistBumpButton.onclick = function(){
        if(welcome_section_paragraph.classList.contains("hidden")){
            welcome_section_paragraph.classList.remove('hidden');
            welcome_section_paragraph.classList.add('show');

            welcome_section_hidden_text.classList.remove('show');
            welcome_section_hidden_text.classList.add('hidding');
        }
    }

    const copy_email_button = document.getElementById("copy_mail"); 

    copy_email_button.onclick = function(){
        navigator.clipboard.writeText("cyiheng.work@gmail.com");
    }
    const copy_phone_button = document.getElementById("copy_phone"); 

    copy_phone_button.onclick = function(){
        navigator.clipboard.writeText("60173263234");
    }

    function download(){
        console.log("asd")
    }
})();