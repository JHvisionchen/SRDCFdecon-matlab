
% This demo script runs the SRDCFdecon tracker on the included "Couple" video.

% Add paths
setup_paths();

% Load video information
base_path = '/media/cjh/datasets/tracking/OTB100/';
video = choose_video(base_path);
video_path=[base_path video];
% video_path = 'sequences/Couple';
[seq, ~] = load_video_info(video_path);

% Run the tracker using the test.m runfile
results = test(seq);