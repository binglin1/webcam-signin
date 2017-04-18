FROM bamos/openface

ADD ./webcam-signin /root/openface/demos/webcam-signin

EXPOSE 8000
EXPOSE 9000
