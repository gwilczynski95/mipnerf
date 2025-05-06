# pip install chex==0.1.2
# pip install optax==0.1.5
pip install flax==0.2.2

export JAXLIB_WHEEL_URL="https://storage.googleapis.com/jax-releases/cuda11/jaxlib-0.1.73+cuda11.cudnn82-cp39-none-manylinux2010_x86_64.whl"
pip install --no-cache-dir --force-reinstall $JAXLIB_WHEEL_URL

pip install --no-cache-dir --force-reinstall "jax==0.2.12"

pip install matplotlib==3.6.3
pip install numpy==1.22.4
pip install scipy==1.12.0

echo "All packages installed successfully."
