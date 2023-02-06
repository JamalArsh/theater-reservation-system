var r = document.querySelector(":root");
var isDark = false;

document
  .querySelector(".night-mode-button")
  .addEventListener("click", function () {
    console.log("night mode button pressed");

    if (!isDark) {
      // header and footer
      r.style.setProperty("--bgc", "#daeaf1");
      r.style.setProperty("--hfb", "#3d8361");
      r.style.setProperty("--text", "#1a120b");

      r.style.setProperty("--box-2", "#2d033b");

      //Payment details
      r.style.setProperty("--out-box", "#0f3460");
      r.style.setProperty("--in-box", "#2d033b");

      // sign in,up
      r.style.setProperty("--box-3", "#2d033b");

      // seat selection
      r.style.setProperty("--box-4", "#2d033b");

      isDark = !isDark;
    } else {
      // header and footer
      r.style.setProperty("--bgc", "#2c3333");
      r.style.setProperty("--hfb", "#1b2430");
      r.style.setProperty("--text", "white");

      r.style.setProperty("--box-2", "aliceblue");

      // Payment details
      r.style.setProperty("--out-box", "#b1b2ff");
      r.style.setProperty("--in-box", "#2d033b");

      // sign in,up
      r.style.setProperty("--box-3", "#abd9ff");

      // seat selection
      r.style.setProperty("--box-4", "#b1b2ff");

      isDark = !isDark;
    }
  });
