Tracks a select few [W3C Recommendations](w3c.txt).

To update, use [GNU's Make](https://www.gnu.org/software/make/) to track selected [W3C recommendations](w3c.txt) via [Makefile](Makefile): 

```make``` 

## History/Provenance

```
preston history
```


```
<hash://sha256/ce6e4d021393f13c6628c7998a596c36675b0981b96677f64db8973dd6df8ca0> <http://www.w3.org/ns/prov#wasDerivedFrom> <hash://sha256/d82b95177fa6e86d265a328357fc603a091322be0e24f70c120deb535e56a656> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/pav/hasVersion> <hash://sha256/d82b95177fa6e86d265a328357fc603a091322be0e24f70c120deb535e56a656> .
```

```
preston alias
```

```
<https://www.w3.org/TR/n-quads/> <http://purl.org/pav/hasVersion> <hash://sha256/0e0f395f9956e97cc4477a54c07c69747a4a8ecfc29d6d9ccabb9b662c8efc91> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<https://www.w3.org/TR/prov-o/> <http://purl.org/pav/hasVersion> <hash://sha256/6b96671ab84faf12ce3f041aca12c3f93a6df2ed242348810743179a68e69555> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
```


```
preston ls
```

```
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <http://www.w3.org/ns/prov#startedAtTime> "2024-10-08T17:03:28.499Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2018-2024. Preston: a biodiversity dataset tracker (Version 0.9.9-SNAPSHOT) [Software]. Zenodo. https://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<hash://sha256/d82b95177fa6e86d265a328357fc603a091322be0e24f70c120deb535e56a656> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> .
<hash://sha256/0e0f395f9956e97cc4477a54c07c69747a4a8ecfc29d6d9ccabb9b662c8efc91> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<hash://sha256/0e0f395f9956e97cc4477a54c07c69747a4a8ecfc29d6d9ccabb9b662c8efc91> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> <http://www.w3.org/ns/prov#generatedAtTime> "2024-10-08T17:03:30.467Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:a2ef6c3d-23a7-4424-8da2-b75339aaa8f8> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> <http://www.w3.org/ns/prov#used> <https://www.w3.org/TR/n-quads/> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<https://www.w3.org/TR/n-quads/> <http://purl.org/pav/hasVersion> <hash://sha256/0e0f395f9956e97cc4477a54c07c69747a4a8ecfc29d6d9ccabb9b662c8efc91> <urn:uuid:be75e4f5-823b-46bb-8aac-39d8ff1ae727> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> <http://www.w3.org/ns/prov#startedAtTime> "2024-10-08T17:03:25.125Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2018-2024. Preston: a biodiversity dataset tracker (Version 0.9.9-SNAPSHOT) [Software]. Zenodo. https://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> .
<hash://sha256/6b96671ab84faf12ce3f041aca12c3f93a6df2ed242348810743179a68e69555> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
<hash://sha256/6b96671ab84faf12ce3f041aca12c3f93a6df2ed242348810743179a68e69555> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
<urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> <http://www.w3.org/ns/prov#generatedAtTime> "2024-10-08T17:03:27.488Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
<urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
<urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:2335032e-8d5f-4865-bf87-e7517ac273bd> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
<urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> <http://www.w3.org/ns/prov#used> <https://www.w3.org/TR/prov-o/> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
<https://www.w3.org/TR/prov-o/> <http://purl.org/pav/hasVersion> <hash://sha256/6b96671ab84faf12ce3f041aca12c3f93a6df2ed242348810743179a68e69555> <urn:uuid:5401019e-6935-4e24-bf01-af1b6595aa48> .
```
