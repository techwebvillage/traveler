// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//= require jquery3
//= require popper
//= require bootstrap
import $ from "jquery"
// Ratyのインポートと設定
import Raty from "./raty.js"
window.$ = $
window.raty = function(elem, opt) {
  let raty = new Raty(elem, opt);
  raty.init();
  return raty;
}

// Turboの読み込み完了後にRatyを初期化
document.addEventListener('turbo:load', function() {
  $('#star').raty(); // 初期化
});