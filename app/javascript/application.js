// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//= require jquery3
//= require popper
//= require bootstrap
require("packs/jquery.raty")
import $ from "jquery"
window.$ = $
// Ratyのインポートと設定
import Raty from "./raty.js"
window.raty = function(elem, opt) {
  let raty = new Raty(elem, opt);
  raty.init();
  return raty;
}
