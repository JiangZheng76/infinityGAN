###
 # @Author: jiangzheng 2440877322@example.com
 # @Date: 2024-05-07 14:51:07
 # @LastEditors: jiangzheng 2440877322@example.com
 # @LastEditTime: 2024-05-07 15:22:11
 # @FilePath: /GanProject/generate.bash
 # @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
### 


# # Run inversion first
CUDA_VISIBLE_DEVICES="0" python /home/sysu/gan/GanProject/thirdparty/infinityGAN/test1.py \
    --model-config=/tmp/gan1.yaml \
    --test-config=/tmp/gan1.yaml \
    --ckpt=/home/sysu/gan/GanProject/logs/InfinityGAN_gan/ckpt/inter_00798000.pth.tar
# # Then outpaint