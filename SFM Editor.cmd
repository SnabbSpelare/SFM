-nosteam -nop4 -noipx -noip -insecure -num_edicts 4096 -full -freq 144
-exec rendering.cfg
-exec editor.cfg
-sfm_noautosafe -wavonly

// 720p Recommened for performance and usability. You could use SFM without 720 speifcied since it's the default res but it's always nice to downgrad if you need extra performance.
-sfm_resolution 720 -w 1280 -h 720 -sfm_shadowmapres 1024 -reflectiontexturesize 1024 -monitortexturesize 256 -dxlevel 81
-sfm_moviesettings Custom\movie-editor -sfm_rendersettings Custom\render-editor

// Native worse FPS but okay for testing quickly export and quality but fair export speed. (1080p but 4K on shadows etc.)
-sfm_resolution 1080 -w 1920 -h 1080 -sfm_shadowmapres 4096 -reflectiontexturesize 4096 -monitortexturesize 4096 -dxlevel 95
-sfm_moviesettings Custom\movie-test -sfm_rendersettings Custom\render-test

// End product and finished the film will add all options and make highest resolution to be primary.
-sfm_resolution 2160 -w 3840 -h 2160 -sfm_shadowmapres 8192 -reflectiontexturesize 8192 -monitortexturesize 8192 -dxlevel 95
-sfm_moviesettings Custom\movie-render -sfm_rendersettings Custom\render-render