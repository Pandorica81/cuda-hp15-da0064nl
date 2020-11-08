sudo zypper addrepo --refresh https://download.nvidia.com/opensuse/tumbleweed NVIDIA
sudo hwinfo --gfxcard | grep Model
sudo hwinfo --arch
sudo zypper se x11-video-nvidiaG0*
