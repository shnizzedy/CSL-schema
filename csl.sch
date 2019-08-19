<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<sch:schema xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:rng="http://relaxng.org/ns/structure/1.0">
   <sch:ns xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:a="http://relaxng.org/ns/compatibility/annotations/1.0" xmlns:bibo="http://purl.org/ontology/bibo/" xmlns:cs="https://raw.githubusercontent.com/shnizzedy/CSL-schema/master/csl.rnc" xmlns="http://relaxng.org/ns/structure/1.0" uri="https://raw.githubusercontent.com/shnizzedy/CSL-schema/master/csl.rnc" prefix="cs"/>
   <sch:pattern xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:a="http://relaxng.org/ns/compatibility/annotations/1.0" xmlns:bibo="http://purl.org/ontology/bibo/" xmlns:cs="https://raw.githubusercontent.com/shnizzedy/CSL-schema/master/csl.rnc" xmlns="http://relaxng.org/ns/structure/1.0" name="Non-existing macros">
    
      <sch:rule context="//cs:text[@macro]">
      
         <sch:assert test="@macro = /cs:style/cs:macro/@name">This macro call has no corresponding macro.</sch:assert>
    
      </sch:rule>
    
      <sch:rule context="//cs:key[@macro]">
      
         <sch:assert test="@macro = /cs:style/cs:macro/@name">This macro call has no corresponding macro.</sch:assert>
    
      </sch:rule>
  
   </sch:pattern>
   <sch:diagnostics/>
</sch:schema>
