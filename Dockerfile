FROM sath89/oracle-12c
COPY . .
EXPOSE 1521
EXPOSE 8080
RUN echo "127.0.0.1 $(hostname)" | sudo tee -a /etc/hosts
# RUN cd / && chmod +x run_script.sh && ./run_script.sh
