PDFPublisher.exe combine --input="зигзаг.pdf,Saga.pdf" --output="output-зигзаг.Saga.pdf"

PDFPublisher.exe barcode --type=ean8 --code=12345670 --input="зигзаг.pdf" --output="output-зигзаг.barcode.pdf" --offsety=580 --offsetx=2 --rotate=270

PDFPublisher.exe convert --input="настройка1.png" --output="output-настройка1.pdf"

PDFPublisher.exe barcode --type=code128 --code=F322223322 --input="Тест.pdf" --output="output-Тест.barcode.pdf"
PDFPublisher.exe barcode --type=code128 --code=F322223322 --input="Тест3.pdf" --output="output-Тест3.barcode.pdf"

PDFPublisher.exe pagesizes --input="Тест3.pdf"

PDFPublisher.exe barcodeonlabel --label="[<BARCODE_PLACEHOLDER>]" --type=code128 --code=123456789 --width=fit --input="ReduktorTest3.pdf" --output="output-ReduktorTest3.pdf"

PDFPublisher.exe imageonlabel --label="[<BARCODE_PLACEHOLDER>]" --imageFile=kot.gif --width=fit --input="test0.pdf" --output="output-test0.pdf"

PDFPublisher.exe barcodereplace --label=123456789 --code=000000000 --input="Scan.pdf" --output=\"output-Scan.pdf"

PDFPublisher.exe combine --input="output-зигзаг.barcode.pdf,output-настройка1.pdf,output-Тест.barcode.pdf" --output="output-many.pdf"

PDFPublisher.exe scanbarcode --input="output-many.pdf"
 