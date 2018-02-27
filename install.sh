if [ ! -d vendor/jsPDF ]; then
    wget --no-check-certificate -O jsPDF.zip https://codeload.github.com/MrRio/jsPDF/zip/v1.3.5
    unzip jsPDF.zip
    mkdir vendor
    mv jsPDF-* vendor/jsPDF
    rm jsPDF.zip
fi
