/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(document).ready(function () {

    $("#openNav").click(function () {
        document.getElementById("main").style.marginLeft = "15%";
        document.getElementById("sidebar").style.width = "15%";
        document.getElementById("sidebar").style.display = "block";
        document.getElementById("openNav").style.display = "none";
        document.getElementById("closeNav").style.display = "block";
    });

    $("#closeNav").click(function () {
        document.getElementById("main").style.marginLeft = "0%";
        document.getElementById("sidebar").style.display = "none";
        document.getElementById("openNav").style.display = "inline-block";
        document.getElementById("closeNav").style.display = "none";
    });

});

