# meyda-viz
Uses meydajs and threejs to create a live FFT visualizer in your browser.
![example](https://github.com/mainframegremlin/meyda-viz/blob/main/assets/meyda-viz-example.gif?raw=true)

# Getting started
After cloning repository, build and run the container:
```
cd ~/meyda-viz
docker build -t meyda-viz .
docker run -p 8080:8080 meyda-viz
```
Navigate to `http://localhost:8080` and set the input to begin visualizing (microphone or device monitor).

# Controls
- `q` resets position to default (0, 0, 0)
- `left-mouse hold` allows for rotation
- `middle-mouse hold` allows for panning
- `middle-mouse scroll` to zoom

# Issues
YMMV with what browser you use. Firefox on linux/windows works, chrome has issues, safari preffered on mac.
