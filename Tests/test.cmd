PDFPublisher.exe combine --input="������.pdf,Saga.pdf" --output="output-������.Saga.pdf"

PDFPublisher.exe barcode --type=ean8 --code=12345670 --input="������.pdf" --output="output-������.barcode.pdf" --offsety=580 --offsetx=2 --rotate=270

PDFPublisher.exe convert --input="����ன��1.png" --output="output-����ன��1.pdf"

PDFPublisher.exe barcode --type=code128 --code=F322223322 --input="����.pdf" --output="output-����.barcode.pdf"
PDFPublisher.exe barcode --type=code128 --code=F322223322 --input="����3.pdf" --output="output-����3.barcode.pdf"

PDFPublisher.exe pagesizes --input="����3.pdf"

PDFPublisher.exe barcodeonlabel --label="[<BARCODE_PLACEHOLDER>]" --type=code128 --code=123456789 --width=fit --input="ReduktorTest3.pdf" --output="output-ReduktorTest3.pdf"

PDFPublisher.exe imageonlabel --label="[<BARCODE_PLACEHOLDER>]" --imageFile=kot.gif --width=fit --input="test0.pdf" --output="output-test0.pdf"

PDFPublisher.exe barcodereplace --label=123456789 --code=000000000 --input="Scan.pdf" --output=\"output-Scan.pdf"

PDFPublisher.exe combine --input="output-������.barcode.pdf,output-����ன��1.pdf,output-����.barcode.pdf" --output="output-many.pdf"

PDFPublisher.exe scanbarcode --input="output-many.pdf"
 