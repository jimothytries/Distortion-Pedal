import numpy as np
import librosa
import soundfile as sf

# Load audio file
audio_file = '261_Hz_sine_wave.wav'
y, sr = librosa.load(audio_file, sr=None)

# Define clipping threshold
threshold = 0.2  # Set the threshold for clipping (you can adjust this value)

# Apply clipping distortion
y_clipped = np.clip(y, -threshold, threshold)

# Boost the signal (increase the amplitude)
boost_factor = 5  # Adjust this value to control the boost (e.g., 1.5x louder)
y_boosted = y_clipped * boost_factor

# Ensure the boosted signal does not exceed the maximum range
y_boosted = np.clip(y_boosted, -1, 1)  # Clip again if it exceeds the valid audio range

# Save the distorted and boosted audio to a new file
distorted_file_path = '2_5_distorted_boosted_261Hz_wave.wav'
sf.write(distorted_file_path, y_boosted, sr)

distorted_file_path