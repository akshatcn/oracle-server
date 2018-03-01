FROM sath89/oracle-12c
COPY . .
EXPOSE 1521
EXPOSE 8080
# RUN cd / && chmod +x run_script.sh && ./run_script.sh
