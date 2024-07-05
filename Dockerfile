FROM linux
RUN mkdir bharathraj
WORKDIR bharathraj
RUN touch file1
CMD ["exp1", "exp2"]
