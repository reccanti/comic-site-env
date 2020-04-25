const { watch } = require("gulp");
const path = require("path");
const {exec} = require("child_process");

const watcher = watch(["themes/**/*", "plugins/**/*"]);

watcher.on('change', function(filePath) {
    console.log(`copying ${filePath}`);
    exec(`docker cp ./${filePath} comic-site_wordpress_1:/var/www/html/wp-content/${filePath}`, function(err) {
        if (err) throw err;
        console.log(`finished`)
    })
})

exports.default = function () {}