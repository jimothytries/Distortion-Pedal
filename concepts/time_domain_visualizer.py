import numpy as np
import librosa
import matplotlib.pyplot as plt

# Load audio file (mono, normalized)
audio_file = '261_Hz_since_wave.wav' # '2_5_distorted_boosted_261Hz_wave.wav'
y, sr = librosa.load(audio_file, sr=None)

# Calculate time values for the waveform
time = np.linspace(0, len(y) / sr, num=len(y))

# Focus on a small segment of the waveform for better visualization
# For a clean 261 Hz wave, plot the first 1000 samples or so (adjust as needed)
samples_to_plot = 1000  # Number of samples to plot
time_zoomed = time[:samples_to_plot]
y_zoomed = y[:samples_to_plot]

# Plot the zoomed waveform
plt.figure(figsize=(10, 6))
plt.plot(time_zoomed, y_zoomed, color='blue')  # Plot a segment of the waveform
plt.title('Waveform (Zoomed In)')
plt.xlabel('Time (s)')
plt.ylabel('Amplitude')
plt.grid(True)
plt.show()
