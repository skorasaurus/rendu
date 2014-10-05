#road_label['mapnik::geometry_type'=2] {
  [class='motorway'],
  [class='main'][zoom>=12],
  [class='street'][zoom>=15],
  [class='street_limited'][zoom>=16],
  [class='service'][zoom>=17] {
    text-name: [name];
    text-face-name: @thereg;
    text-fill: @roadlabelcolor;
    text-placement: line;
    text-avoid-edges: true;
  //  text-halo-fill: bright;
    text-halo-radius: 2;
    text-min-distance: 200;
    text-size: 12;
    [zoom>=15] { text-size: 14; }
    [zoom>=16] { text-size: 16; }
    [zoom>=17] { text-size: 18; }
    [zoom>=18] { text-size: 20; }
    [class='motorway'] {
      [zoom>=13] { text-size: 13; }
      [zoom>=16] { text-size: 20; }
    }
    [class='service'] {
      text-size: 16;
      text-fill: @roadlabelcolor;
    }
  }
}
