#lang at-exp racket/base

(require racket/port)
(require racket/list)
(require racket/contract)

(provide (contract-out
          [write-docprops-app (-> list? string?)]
          ))

(define S string-append)
 
(define (write-docprops-app sheet_name_list) @S{
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><dc:creator></dc:creator><cp:lastModifiedBy></cp:lastModifiedBy><dcterms:created xsi:type="dcterms:W3CDTF">2006-09-13T11:21:51Z</dcterms:created><dcterms:modified xsi:type="dcterms:W3CDTF">2014-12-15T13:24:27Z</dcterms:modified></cp:coreProperties>
})