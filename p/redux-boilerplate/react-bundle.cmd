browserify -r react -r react-dom  | uglifyjs --screw-ie8 -c=dead_code,evaluate,loops,unused > static/react-bundle.min.js