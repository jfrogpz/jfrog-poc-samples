
192:java-WebGoat kyle$ jf audit --licenses
02:07:41 [Debug] JFrog CLI version: 2.78.1
02:07:41 [Debug] OS/Arch: darwin/arm64
02:07:41 [Debug] Trace ID for JFrog Platform logs: 1d26111f10e878c6
02:07:41 [Debug] Using <art-poc> server-id configuration
02:07:41 [Debug] Sending HTTP GET request to: http://59.110.116.92:8080/xray/api/v1/system/version
02:07:41 [Debug] Xray version: 3.118.11
02:07:41 [Debug] Sending HTTP GET request to: http://59.110.116.92:8080/xray/api/v1/xsc/system/version
02:07:41 [Debug] XSC version: 3.999.999
02:07:41 [🔵Info] Log path: /Users/kyle/.jfrog/logs/jfrog-cli.2025-08-06.02-07-41.45661.log

Vulnerable Dependencies
┌────────────────┬────────────┬────────────────┬────────────────────┬────────────┬────────────────────┬───────────┬───────────────┬───────┐
│ CVE            │ SEVERITY   │ CONTEXTUAL     │ DIRECT             │ DIRECT     │ AFFECTED           │ AFFECTED  │ FIXED         │ TYPE  │
│                │            │ ANALYSIS       │ DEPENDENCY         │ DEPENDENCY │ COMPONENT          │ COMPONENT │ VERSIONS      │       │
│                │            │                │                    │ VERSION    │ NAME               │ VERSION   │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2019-10173 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.11]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2013-7285  │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.11]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │ [1.4.7]       │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21342 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21344 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21345 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21346 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21347 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21350 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21351 │ 💀Critical │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-31651 │ 💀Critical │ Not Covered    │ org.springframewor │ 3.4.4      │ org.apache.tomcat. │ 10.1.39   │ [10.1.40]     │ Maven │
│                │            │                │ k.boot:spring-boot │            │ embed:tomcat-embed │           │ [11.0.6]      │       │
│                │            │                │ -starter-web       │            │ -core              │           │ [9.0.104]     │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2017-7957  │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.10]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2022-41966 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.20]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2022-40151 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.20]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-43859 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.19]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39139 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39141 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39144 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39145 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39146 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39147 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39148 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39149 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39150 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39151 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39152 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39153 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39154 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-29505 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.17]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21343 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21348 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21349 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-21341 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.16]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2020-26258 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.15]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2020-26217 │ 🔥High     │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.14-jdk7] │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-48988 │ 🔥High     │ Not Covered    │ org.springframewor │ 3.4.4      │ org.apache.tomcat. │ 10.1.39   │ [10.1.42]     │ Maven │
│                │            │                │ k.boot:spring-boot │            │ embed:tomcat-embed │           │ [11.0.8]      │       │
│                │            │                │ -starter-web       │            │ -core              │           │ [9.0.106]     │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-31650 │ 🔥High     │ Not Covered    │ org.springframewor │ 3.4.4      │ org.apache.tomcat. │ 10.1.39   │ [10.1.40]     │ Maven │
│                │            │                │ k.boot:spring-boot │            │ embed:tomcat-embed │           │ [11.0.6]      │       │
│                │            │                │ -starter-web       │            │ -core              │           │ [9.0.104]     │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2020-26259 │ 🎃Medium   │ Applicable     │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.15]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-48924 │ 🎃Medium   │ Not Covered    │ org.apache.commons │ 3.14.0     │ org.apache.commons │ 3.14.0    │ [3.18.0]      │ Maven │
│                │            │                │ :commons-lang3     │            │ :commons-lang3     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-53864 │ 🎃Medium   │ Not Covered    │ org.springframewor │ 3.4.4      │ com.nimbusds:nimbu │ 9.37.3    │ [10.0.2]      │ Maven │
│                │            │                │ k.boot:spring-boot │            │ s-jose-jwt         │           │               │       │
│                │            │                │ -starter-oauth2-cl │            │                    │           │               │       │
│                │            │                │ ient               │            │                    │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-49125 │ 🎃Medium   │ Not Covered    │ org.springframewor │ 3.4.4      │ org.apache.tomcat. │ 10.1.39   │ [10.1.42]     │ Maven │
│                │            │                │ k.boot:spring-boot │            │ embed:tomcat-embed │           │ [11.0.8]      │       │
│                │            │                │ -starter-web       │            │ -core              │           │ [9.0.106]     │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-41234 │ 🎃Medium   │ Not Covered    │ org.springframewor │ 3.4.4      │ org.springframewor │ 6.2.5     │ [6.1.21]      │ Maven │
│                │            │                │ k.boot:spring-boot │            │ k:spring-web       │           │ [6.2.8]       │       │
│                │            │                │ -starter-web       │            │                    │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-46551 │ 🎃Medium   │ Not Covered    │ org.asciidoctor:as │ 3.0.0      │ org.jruby:jruby    │ 9.4.12.0  │ [10.0.0.1]    │ Maven │
│                │            │                │ ciidoctorj         │            │                    │           │ [9.4.12.1]    │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2023-51775 │ 🎃Medium   │ Not Covered    │ org.bitbucket.b_c: │ 0.9.3      │ org.bitbucket.b_c: │ 0.9.3     │ [0.9.4]       │ Maven │
│                │            │                │ jose4j             │            │ jose4j             │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2021-39140 │ 🎃Medium   │ Not Covered    │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.18]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-22233 │ 👻Low      │ Not Covered    │ org.springframewor │ 3.4.4      │ org.springframewor │ 6.2.5     │ [6.1.20]      │ Maven │
│                │            │                │ k.boot:spring-boot │            │ k:spring-context   │           │ [6.2.7]       │       │
│                │            │                │ -starter-web       │            │                    │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-46701 │ 👻Low      │ Not Covered    │ org.springframewor │ 3.4.4      │ org.apache.tomcat. │ 10.1.39   │ [10.1.41]     │ Maven │
│                │            │                │ k.boot:spring-boot │            │ embed:tomcat-embed │           │ [11.0.7]      │       │
│                │            │                │ -starter-web       │            │ -core              │           │ [9.0.105]     │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2025-22235 │ 🔥High     │ Not Applicable │ org.springframewor │ 3.4.4      │ org.springframewor │ 3.4.4     │ [3.3.11]      │ Maven │
│                │            │                │ k.boot:spring-boot │            │ k.boot:spring-boot │           │ [3.4.5]       │       │
│                │            │                │ -properties-migrat │            │                    │           │               │       │
│                │            │                │ or                 │            │                    │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2024-47072 │ 🔥High     │ Not Applicable │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.21]      │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
├────────────────┼────────────┼────────────────┼────────────────────┼────────────┼────────────────────┼───────────┼───────────────┼───────┤
│ CVE-2016-3674  │ 🔥High     │ Not Applicable │ com.thoughtworks.x │ 1.4.5      │ com.thoughtworks.x │ 1.4.5     │ [1.4.9]       │ Maven │
│                │            │                │ stream:xstream     │            │ stream:xstream     │           │               │       │
└────────────────┴────────────┴────────────────┴────────────────────┴────────────┴────────────────────┴───────────┴───────────────┴───────┘

Licenses
┌───────────────────────────────┬───────────────────────────────┬───────────────┬───────────────────────────────┬───────────────────────────────┬───────┐
│ LICENSE                       │ DIRECT                        │ DIRECT        │ IMPACTED                      │ IMPACTED                      │ TYPE  │
│                               │ DEPENDENCY                    │ DEPENDENCY    │ DEPENDENCY                    │ DEPENDENCY                    │       │
│                               │                               │ VERSION       │                               │ VERSION                       │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ me.qmx.jitescript:jitescript  │ 0.4.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-ex │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ pression                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-security      │               │ ng-boot-starter-security      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ng-boot-starter-tomcat        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-co │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ntext                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.google.guava:guava        │ 33.4.5-jre    │ org.jspecify:jspecify         │ 1.0.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.microsoft.playwright:play │ 1.51.0        │ org.opentest4j:opentest4j     │ 1.3.0                         │ Maven │
│                               │ wright                        │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ spring-security-oauth2-core   │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.security: │ 6.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ spring-security-test          │               │ spring-security-test          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-as │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ pects                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-jd │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ bc                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.google.guava:guava        │ 33.4.5-jre    │ com.google.guava:guava        │ 33.4.5-jre                    │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ io.micrometer:micrometer-jaka │ 1.14.5                        │ Maven │
│                               │ ng-boot-starter-actuator      │               │ rta9                          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.groovy:groovy      │ 4.0.26                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ng-boot-starter-web           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.jayway.jsonpath:json-path │ 2.9.0                         │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.httpcomponents:htt │ 4.5.13                        │ Maven │
│                               │                               │               │ pclient                       │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.httpcomponents:htt │ 4.4.16                        │ Maven │
│                               │                               │               │ pcore                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.apache.tomcat.embed:tomca │ 10.1.39                       │ Maven │
│                               │ ng-boot-starter-web           │               │ t-embed-core                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ ng-boot-starter-oauth2-client │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ spring-security-core          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.fasterxml.jackson.module: │ 2.18.3                        │ Maven │
│                               │ ng-boot-starter-web           │               │ jackson-module-parameter-name │                               │       │
│                               │                               │               │ s                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.google.guava:guava        │ 33.4.5-jre    │ com.google.j2objc:j2objc-anno │ 3.0.0                         │ Maven │
│                               │                               │               │ tations                       │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ ng-boot-starter-logging       │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-co │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-test          │               │ re                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ io.smallrye:jandex            │ 3.2.0                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.apache.tomcat.embed:tomca │ 10.1.39                       │ Maven │
│                               │ ng-boot-starter-validation    │               │ t-embed-el                    │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.jboss.logging:jboss-loggi │ 3.6.1.Final                   │ Maven │
│                               │ ng-boot-starter-validation    │               │ ng                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.skyscreamer:jsonassert    │ 1.5.3                         │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ng-boot-starter-jdbc          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-thymeleaf     │               │ ng-boot-starter-thymeleaf     │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-we │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ b                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ net.minidev:json-smart        │ 2.5.2                         │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.hibernate.validator:hiber │ 8.0.2.Final                   │ Maven │
│                               │ ng-boot-starter-validation    │               │ nate-validator                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-properties-migrator   │               │ ng-boot                       │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.google.guava:guava        │ 33.4.5-jre    │ com.google.guava:listenablefu │ 9999.0-empty-to-avoid-conflic │ Maven │
│                               │                               │               │ ture                          │ t-with-guava                  │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-properties-migrator   │               │ ng-boot-configuration-metadat │                               │       │
│                               │                               │               │ a                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.vaadin.external.google:an │ 0.0.20131108.vaadin1          │ Maven │
│                               │ ng-boot-starter-test          │               │ droid-json                    │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.apache.tomcat.embed:tomca │ 10.1.39                       │ Maven │
│                               │ ng-boot-starter-web           │               │ t-embed-websocket             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-test          │               │ ng-boot-starter-test          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-test          │               │ ng-boot-test-autoconfigure    │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.thymeleaf.extras:thymelea │ 3.1.3.RELEASE │ org.thymeleaf.extras:thymelea │ 3.1.3.RELEASE                 │ Maven │
│                               │ f-extras-springsecurity6      │               │ f-extras-springsecurity6      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.thymeleaf:thymeleaf-sprin │ 3.1.2.RELEASE                 │ Maven │
│                               │ ng-boot-starter-thymeleaf     │               │ g6                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-netdb      │ 1.2.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.flywaydb:flyway-core      │ 10.20.1       │ com.fasterxml.jackson.datafor │ 2.18.3                        │ Maven │
│                               │                               │               │ mat:jackson-dataformat-toml   │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.fasterxml.jackson.datatyp │ 2.18.3                        │ Maven │
│                               │ ng-boot-starter-web           │               │ e:jackson-datatype-jdk8       │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jffi           │ 1.3.13-native                 │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ net.minidev:accessors-smart   │ 2.5.2                         │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.apache.commons:commons-ex │ 1.4.0         │ org.apache.commons:commons-ex │ 1.4.0                         │ Maven │
│                               │ ec                            │               │ ec                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ commons-io:commons-io         │ 2.18.0        │ commons-io:commons-io         │ 2.18.0                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ io.micrometer:micrometer-obse │ 1.14.5                        │ Maven │
│                               │ ng-boot-starter-actuator      │               │ rvation                       │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ net.bytebuddy:byte-buddy      │ 1.15.11                       │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.asciidoctor:asciidoctorj  │ 3.0.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ ng-boot-autoconfigure         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-jc │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-test          │               │ l                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.unbescape:unbescape       │ 1.1.6.RELEASE                 │ Maven │
│                               │ ng-boot-starter-thymeleaf     │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.jsonwebtoken:jjwt          │ 0.9.1         │ io.jsonwebtoken:jjwt          │ 0.9.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-ao │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-security      │               │ p                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-be │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ans                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ cglib:cglib-nodep             │ 3.3.0         │ cglib:cglib-nodep             │ 3.3.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.auth0:java-jwt            │ 4.5.0         │ com.fasterxml.jackson.core:ja │ 2.18.3                        │ Maven │
│                               │                               │               │ ckson-core                    │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-enxio      │ 0.32.18                       │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ io.micrometer:micrometer-core │ 1.14.5                        │ Maven │
│                               │ ng-boot-starter-actuator      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.bitbucket.b_c:jose4j      │ 0.9.3         │ org.bitbucket.b_c:jose4j      │ 0.9.3                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.data:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ng-data-jpa                   │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.flywaydb:flyway-core      │ 10.20.1       │ com.fasterxml.jackson.datatyp │ 2.18.3                        │ Maven │
│                               │                               │               │ e:jackson-datatype-jsr310     │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.groovy:groovy-json │ 4.0.26                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.headius:options           │ 1.6                           │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-actuator      │               │ ng-boot-starter-actuator      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.flywaydb:flyway-core      │ 10.20.1       │ org.flywaydb:flyway-core      │ 10.20.1                       │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.microsoft.playwright:play │ 1.51.0        │ com.microsoft.playwright:driv │ 1.51.0                        │ Maven │
│                               │ wright                        │               │ er                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.httpcomponents:htt │ 4.5.13                        │ Maven │
│                               │                               │               │ pmime                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.assertj:assertj-core      │ 3.26.3                        │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ ng-boot-starter               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.data:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ng-data-commons               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.jsonwebtoken:jjwt          │ 0.9.1         │ com.fasterxml.jackson.core:ja │ 2.18.3                        │ Maven │
│                               │                               │               │ ckson-databind                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.nimbusds:content-type     │ 2.2                           │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ io.rest-assured:json-path     │ 5.5.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.apache.logging.log4j:log4 │ 2.24.3                        │ Maven │
│                               │ ng-boot-starter-validation    │               │ j-to-slf4j                    │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ spring-security-crypto        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ spring-security-oauth2-jose   │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.nimbusds:oauth2-oidc-sdk  │ 9.43.6                        │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ jakarta.validation:jakarta.va │ 3.0.2                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ lidation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-or │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ m                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.headius:backport9         │ 1.13                          │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.attoparser:attoparser     │ 2.0.7.RELEASE                 │ Maven │
│                               │ ng-boot-starter-thymeleaf     │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.xmlunit:xmlunit-core      │ 2.10.0                        │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-tx │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.apache.commons:commons-te │ 1.13.0        │ org.apache.commons:commons-te │ 1.13.0                        │ Maven │
│                               │ xt                            │               │ xt                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.thymeleaf:thymeleaf       │ 3.1.2.RELEASE                 │ Maven │
│                               │ ng-boot-starter-thymeleaf     │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ xml-resolver:xml-resolver     │ 1.2           │ xml-resolver:xml-resolver     │ 1.2                           │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.activation:javax.activa │ 1.2.0                         │ Maven │
│                               │                               │               │ tion-api                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.apiguardian:apiguardian-a │ 1.1.2                         │ Maven │
│                               │ ng-boot-starter-test          │               │ pi                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-test          │               │ ng-boot-test                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-te │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-test          │               │ st                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-we │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ bmvc                          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.github.stephenc.jcip:jcip │ 1.0-1                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ -annotations                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.asciidoctor:asciidoctorj- │ 3.0.0                         │ Maven │
│                               │                               │               │ api                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-unixsocket │ 0.38.23                       │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ commons-logging:commons-loggi │ 1.2                           │ Maven │
│                               │                               │               │ ng                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ng-boot-starter-json          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ joda-time:joda-time           │ 2.12.7                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.groovy:groovy-xml  │ 4.0.26                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-properties-migrator   │               │ ng-boot-properties-migrator   │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ng-boot-starter-data-jpa      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-a64asm     │ 1.0.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.flywaydb:flyway-core      │ 10.20.1       │ com.fasterxml.jackson.core:ja │ 2.18.3                        │ Maven │
│                               │                               │               │ ckson-annotations             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-constants  │ 0.10.4                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-ffi        │ 2.2.17                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ commons-codec:commons-codec   │ 1.17.2                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ org.ccil.cowan.tagsoup:tagsou │ 1.2.1                         │ Maven │
│                               │                               │               │ p                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby               │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jffi           │ 1.3.13                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.github.terma:javaniotcppr │ 1.6           │ com.github.terma:javaniotcppr │ 1.6                           │ Maven │
│                               │ oxy                           │               │ oxy                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.microsoft.playwright:play │ 1.51.0        │ com.microsoft.playwright:driv │ 1.51.0                        │ Maven │
│                               │ wright                        │               │ er-bundle                     │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ jakarta.inject:jakarta.inject │ 2.0.1                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ -api                          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.apache.logging.log4j:log4 │ 2.24.3                        │ Maven │
│                               │ ng-boot-starter-validation    │               │ j-api                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.objenesis:objenesis       │ 3.3                           │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.nimbusds:nimbus-jose-jwt  │ 9.37.3                        │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.awaitility:awaitility     │ 4.2.2                         │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-actuator      │               │ ng-boot-actuator-autoconfigur │                               │       │
│                               │                               │               │ e                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-actuator      │               │ ng-boot-actuator              │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-security      │               │ spring-security-config        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │ spring-security-oauth2-client │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.wiremock:wiremock-standal │ 3.12.1        │ org.wiremock:wiremock-standal │ 3.12.1                        │ Maven │
│                               │ one                           │               │ one                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.yaml:snakeyaml            │ 2.3                           │ Maven │
│                               │ ng-boot-starter-validation    │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.google.guava:guava        │ 33.4.5-jre    │ com.google.guava:failureacces │ 1.0.3                         │ Maven │
│                               │                               │               │ s                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.headius:invokebinder      │ 1.13                          │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ io.micrometer:micrometer-comm │ 1.14.5                        │ Maven │
│                               │ ng-boot-starter-actuator      │               │ ons                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.security: │ 6.4.4                         │ Maven │
│                               │ ng-boot-starter-security      │               │ spring-security-web           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.hibernate.common:hibernat │ 7.0.3.Final                   │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ e-commons-annotations         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.flywaydb:flyway-database- │ 10.20.1       │ org.flywaydb:flyway-database- │ 10.20.1                       │ Maven │
│                               │ hsqldb                        │               │ hsqldb                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.webjars:bootstrap         │ 5.3.3         │ org.webjars:bootstrap         │ 5.3.3                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.microsoft.playwright:play │ 1.51.0        │ com.microsoft.playwright:play │ 1.51.0                        │ Maven │
│                               │ wright                        │               │ wright                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ io.rest-assured:rest-assured- │ 5.5.1                         │ Maven │
│                               │                               │               │ common                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ net.bytebuddy:byte-buddy-agen │ 1.15.11                       │ Maven │
│                               │ ng-boot-starter-test          │               │ t                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.microsoft.playwright:play │ 1.51.0        │ com.google.code.gson:gson     │ 2.11.0                        │ Maven │
│                               │ wright                        │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.nimbusds:lang-tag         │ 1.7                           │ Maven │
│                               │ ng-boot-starter-oauth2-client │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.zaxxer:HikariCP           │ 5.1.0                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ io.rest-assured:rest-assured  │ 5.5.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ io.rest-assured:rest-assured  │ 5.5.1         │ io.rest-assured:xml-path      │ 5.5.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.apache.commons:commons-la │ 3.14.0        │ org.apache.commons:commons-la │ 3.14.0                        │ Maven │
│                               │ ng3                           │               │ ng3                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ org.springframework.boot:spri │ 3.4.4                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ ng-boot-starter-validation    │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ org.springframework.boot:spri │ 3.4.4         │ com.fasterxml:classmate       │ 1.7.0                         │ Maven │
│                               │ ng-boot-starter-validation    │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Apache-2.0                    │ com.google.guava:guava        │ 33.4.5-jre    │ com.google.errorprone:error_p │ 2.36.0                        │ Maven │
│                               │                               │               │ rone_annotations              │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-2-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.hdrhistogram:HdrHistogram │ 2.2.2                         │ Maven │
│                               │ ng-boot-starter-actuator      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-2-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.crac:crac                 │ 1.5.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.wiremock:wiremock-standal │ 3.12.1        │ org.wiremock:wiremock-standal │ 3.12.1                        │ Maven │
│                               │ one                           │               │ one                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.ow2.asm:asm-tree          │ 9.7.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-jc │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-test          │               │ l                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-or │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ m                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-tx │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.glassfish.jaxb:txw2       │ 4.0.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.ow2.asm:asm               │ 9.7.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-we │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ bmvc                          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ com.sun.xml.bind:jaxb-impl    │ 4.0.5         │ com.sun.xml.bind:jaxb-core    │ 4.0.5                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-te │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-test          │               │ st                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.glassfish.jaxb:jaxb-runti │ 4.0.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ me                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby               │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ com.thoughtworks.xstream:xstr │ 1.4.5         │ com.thoughtworks.xstream:xstr │ 1.4.5                         │ Maven │
│                               │ eam                           │               │ eam                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ jakarta.persistence:jakarta.p │ 3.1.0                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ersistence-api                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.glassfish.jaxb:jaxb-core  │ 4.0.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ jakarta.xml.bind:jakarta.xml. │ 4.0.2         │ jakarta.xml.bind:jakarta.xml. │ 4.0.2                         │ Maven │
│                               │ bind-api                      │               │ bind-api                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.hamcrest:hamcrest         │ 2.2                           │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jzlib               │ 1.1.5                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.ow2.asm:asm-analysis      │ 9.7.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.ow2.asm:asm-commons       │ 9.7.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-as │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ pects                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-be │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ans                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-jd │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ bc                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.ow2.asm:asm-util          │ 9.7.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ com.sun.istack:istack-commons │ 4.1.2                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ -runtime                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ com.sun.xml.bind:jaxb-impl    │ 4.0.5         │ com.sun.xml.bind:jaxb-impl    │ 4.0.5                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ jakarta.xml.bind:jakarta.xml. │ 4.0.2         │ jakarta.activation:jakarta.ac │ 2.1.3                         │ Maven │
│                               │ bind-api                      │               │ tivation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ com.sun.xml.bind:jaxb-impl    │ 4.0.5         │ org.eclipse.angus:angus-activ │ 2.0.2                         │ Maven │
│                               │                               │               │ ation                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.hsqldb:hsqldb             │ 2.7.3         │ org.hsqldb:hsqldb             │ 2.7.3                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-co │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-test          │               │ re                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-ex │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ pression                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.antlr:antlr4-runtime      │ 4.13.0                        │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ io.rest-assured:rest-assured  │ 5.5.1         │ org.apache.groovy:groovy      │ 4.0.26                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ BSD-3-Clause                  │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-ao │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-security      │               │ p                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ CC-PDDC                       │ com.thoughtworks.xstream:xstr │ 1.4.5         │ xpp3:xpp3_min                 │ 1.1.4c                        │ Maven │
│                               │ eam                           │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ CC0-1.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.hdrhistogram:HdrHistogram │ 2.2.2                         │ Maven │
│                               │ ng-boot-starter-actuator      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ CC0-1.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.latencyutils:LatencyUtils │ 2.0.3                         │ Maven │
│                               │ ng-boot-starter-actuator      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ CDDL-1.0                      │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.activation:javax.activa │ 1.2.0                         │ Maven │
│                               │                               │               │ tion-api                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ CDDL-1.1                      │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.xml.bind:jaxb-api       │ 2.3.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ CDDL-1.1                      │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.activation:javax.activa │ 1.2.0                         │ Maven │
│                               │                               │               │ tion-api                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Classpath-exception-2.0       │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.activation:javax.activa │ 1.2.0                         │ Maven │
│                               │                               │               │ tion-api                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Classpath-exception-2.0       │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.xml.bind:jaxb-api       │ 2.3.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Classpath-exception-2.0       │ jakarta.servlet:jakarta.servl │ 6.0.0         │ jakarta.servlet:jakarta.servl │ 6.0.0                         │ Maven │
│                               │ et-api                        │               │ et-api                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Classpath-exception-2.0       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.annotation:jakarta.an │ 2.1.1                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ notation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Classpath-exception-2.0       │ jakarta.xml.bind:jakarta.xml. │ 4.0.2         │ jakarta.activation:jakarta.ac │ 2.1.3                         │ Maven │
│                               │ bind-api                      │               │ tivation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Classpath-exception-2.0       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.transaction:jakarta.t │ 2.0.1                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ransaction-api                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-1.0                       │ org.springframework.boot:spri │ 3.4.4         │ ch.qos.logback:logback-core   │ 1.5.18                        │ Maven │
│                               │ ng-boot-starter-validation    │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-1.0                       │ org.springframework.boot:spri │ 3.4.4         │ ch.qos.logback:logback-classi │ 1.5.18                        │ Maven │
│                               │ ng-boot-starter-validation    │               │ c                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-1.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:dirgra              │ 0.3                           │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.transaction:jakarta.t │ 2.0.1                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ransaction-api                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.persistence:jakarta.p │ 3.1.0                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ersistence-api                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ jakarta.servlet:jakarta.servl │ 6.0.0         │ jakarta.servlet:jakarta.servl │ 6.0.0                         │ Maven │
│                               │ et-api                        │               │ et-api                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.annotation:jakarta.an │ 2.1.1                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ notation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.junit.platform:junit-plat │ 1.11.4                        │ Maven │
│                               │ ng-boot-starter-test          │               │ form-engine                   │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.junit.jupiter:junit-jupit │ 5.11.4                        │ Maven │
│                               │ ng-boot-starter-test          │               │ er                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.junit.jupiter:junit-jupit │ 5.11.4                        │ Maven │
│                               │ ng-boot-starter-test          │               │ er-engine                     │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-posix      │ 3.1.20                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.junit.platform:junit-plat │ 1.11.4                        │ Maven │
│                               │ ng-boot-starter-test          │               │ form-commons                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.junit.jupiter:junit-jupit │ 5.11.4                        │ Maven │
│                               │ ng-boot-starter-test          │               │ er-api                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby               │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.aspectj:aspectjweaver     │ 1.9.23                        │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ jakarta.xml.bind:jakarta.xml. │ 4.0.2         │ jakarta.activation:jakarta.ac │ 2.1.3                         │ Maven │
│                               │ bind-api                      │               │ tivation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.junit.jupiter:junit-jupit │ 5.11.4                        │ Maven │
│                               │ ng-boot-starter-test          │               │ er-params                     │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ EPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ jakarta.xml.bind:jakarta.xml. │ 4.0.2         │ jakarta.activation:jakarta.ac │ 2.1.3                         │ Maven │
│                               │ bind-api                      │               │ tivation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.transaction:jakarta.t │ 2.0.1                         │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ransaction-api                │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ jakarta.annotation:jakarta.an │ 2.1.1                         │ Maven │
│                               │ ng-boot-starter-validation    │               │ notation-api                  │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ ch.qos.logback:logback-classi │ 1.5.18                        │ Maven │
│                               │ ng-boot-starter-validation    │               │ c                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.activation:javax.activa │ 1.2.0                         │ Maven │
│                               │                               │               │ tion-api                      │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby               │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ com.microsoft.playwright:play │ 1.51.0        │ com.microsoft.playwright:play │ 1.51.0                        │ Maven │
│                               │ wright                        │               │ wright                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ com.microsoft.playwright:play │ 1.51.0        │ com.microsoft.playwright:driv │ 1.51.0                        │ Maven │
│                               │ wright                        │               │ er                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ com.microsoft.playwright:play │ 1.51.0        │ com.microsoft.playwright:driv │ 1.51.0                        │ Maven │
│                               │ wright                        │               │ er-bundle                     │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-posix      │ 3.1.20                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ jakarta.servlet:jakarta.servl │ 6.0.0         │ jakarta.servlet:jakarta.servl │ 6.0.0                         │ Maven │
│                               │ et-api                        │               │ et-api                        │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ javax.xml.bind:jaxb-api       │ 2.3.1         │ javax.xml.bind:jaxb-api       │ 2.3.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-2.0                       │ org.springframework.boot:spri │ 3.4.4         │ org.springframework:spring-co │ 6.2.5                         │ Maven │
│                               │ ng-boot-starter-web           │               │ ntext                         │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-3.0                       │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-posix      │ 3.1.20                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-3.0-only                  │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jffi           │ 1.3.13-native                 │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ GPL-3.0-or-later              │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jffi           │ 1.3.13-native                 │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.springframework.boot:spri │ 3.4.4         │ ch.qos.logback:logback-core   │ 1.5.18                        │ Maven │
│                               │ ng-boot-starter-validation    │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby               │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.springframework.boot:spri │ 3.4.4         │ ch.qos.logback:logback-classi │ 1.5.18                        │ Maven │
│                               │ ng-boot-starter-validation    │               │ c                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-posix      │ 3.1.20                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.springframework.boot:spri │ 3.4.4         │ org.hibernate.orm:hibernate-c │ 6.6.11.Final                  │ Maven │
│                               │ ng-boot-starter-data-jpa      │               │ ore                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-2.1                      │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-3.0                      │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-posix      │ 3.1.20                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-3.0                      │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jffi           │ 1.3.13                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LGPL-3.0-only                 │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jffi           │ 1.3.13-native                 │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LicenseRef-jfrog-indiana-extr │ com.thoughtworks.xstream:xstr │ 1.4.5         │ xpp3:xpp3_min                 │ 1.1.4c                        │ Maven │
│ eme                           │ eam                           │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ LicenseRef-jfrog-oracle-nftc- │ org.springframework.boot:spri │ 3.4.4         │ ch.qos.logback:logback-classi │ 1.5.18                        │ Maven │
│ 2021                          │ ng-boot-starter-validation    │               │ c                             │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.jsoup:jsoup               │ 1.19.1        │ org.jsoup:jsoup               │ 1.19.1                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.projectlombok:lombok      │ 1.18.36       │ org.projectlombok:lombok      │ 1.18.36                       │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.webjars:webjars-locator-c │ 0.59          │ org.webjars:webjars-locator-c │ 0.59                          │ Maven │
│                               │ ore                           │               │ ore                           │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ com.auth0:java-jwt            │ 4.5.0         │ com.auth0:java-jwt            │ 4.5.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ com.nulab-inc:zxcvbn          │ 1.9.0         │ com.nulab-inc:zxcvbn          │ 1.9.0                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby               │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.webjars:jquery            │ 3.7.1         │ org.webjars:jquery            │ 3.7.1                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.thymeleaf.extras:thymelea │ 3.1.3.RELEASE │ org.slf4j:slf4j-api           │ 2.0.17                        │ Maven │
│                               │ f-extras-springsecurity6      │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.springframework.boot:spri │ 3.4.4         │ org.slf4j:jul-to-slf4j        │ 2.0.17                        │ Maven │
│                               │ ng-boot-starter-validation    │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ com.auth0:jwks-rsa            │ 0.22.1        │ com.auth0:jwks-rsa            │ 0.22.1                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.springframework.boot:spri │ 3.4.4         │ org.mockito:mockito-core      │ 5.14.2                        │ Maven │
│                               │ ng-boot-starter-test          │               │                               │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby.jcodings:jcodings   │ 1.0.61                        │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.springframework.boot:spri │ 3.4.4         │ org.mockito:mockito-junit-jup │ 5.14.2                        │ Maven │
│                               │ ng-boot-starter-test          │               │ iter                          │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby.joni:joni           │ 2.2.3                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.webjars:webjars-locator-c │ 0.59          │ io.github.classgraph:classgra │ 4.8.173                       │ Maven │
│                               │ ore                           │               │ ph                            │                               │       │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ MIT                           │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ com.github.jnr:jnr-x86asm     │ 1.0.2                         │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Zlib                          │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-stdlib        │ 9.4.12.0                      │ Maven │
├───────────────────────────────┼───────────────────────────────┼───────────────┼───────────────────────────────┼───────────────────────────────┼───────┤
│ Zlib                          │ org.asciidoctor:asciidoctorj  │ 3.0.0         │ org.jruby:jruby-base          │ 9.4.12.0                      │ Maven │
└───────────────────────────────┴───────────────────────────────┴───────────────┴───────────────────────────────┴───────────────────────────────┴───────┘

Secrets Detection
┌──────────┬──────────────────────────────────────┬─────────────┬────────┬─────────────────┐
│ SEVERITY │ FILE                                 │ LINE:COLUMN │ ORIGIN │ SECRET          │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/lessontem │ 12:26       │ jfrog  │ secre********** │
│          │ plate/documentation/lesson-template- │             │        │                 │
│          │ attack.adoc                          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/js/jw │ 10:43       │ jfrog  │ passw********** │
│          │ t-refresh.js                         │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 35:1        │ jfrog  │ acces********** │
│          │ entation/JWT_signing_solution.adoc   │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 32:6        │ jfrog  │ refre********** │
│          │ entation/JWT_refresh.adoc            │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 28:5        │ jfrog  │ token********** │
│          │ entation/JWT_libraries.adoc          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 40:5        │ jfrog  │ token********** │
│          │ entation/JWT_libraries.adoc          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 56:5        │ jfrog  │ token********** │
│          │ entation/JWT_libraries.adoc          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 40:15       │ jfrog  │ eyJhb********** │
│          │ entation/JWT_libraries.adoc          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/resources/lessons/jwt/docum │ 28:14       │ jfrog  │ eyJhb********** │
│          │ entation/JWT_libraries.adoc          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/less │ 14:30       │ jfrog  │ PASSW********** │
│          │ ons/missingac/MissingFunctionAC.java │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/less │ 15:30       │ jfrog  │ PASSW********** │
│          │ ons/missingac/MissingFunctionAC.java │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/less │ 27:31       │ jfrog  │ secre********** │
│          │ ons/lessontemplate/SampleAttack.java │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/less │ 46:31       │ jfrog  │ JWT_P********** │
│          │ ons/jwt/JWTRefreshEndpoint.java      │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/less │ 45:30       │ jfrog  │ PASSW********** │
│          │ ons/jwt/JWTRefreshEndpoint.java      │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/less │ 40:30       │ jfrog  │ ADMIN********** │
│          │ ons/challenges/challenge7/Assignment │             │        │                 │
│          │ 7.java                               │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/it/java/org/owasp/webgoat/playwr │ 21:10       │ jfrog  │ eyJhb********** │
│          │ ight/webwolf/JwtUITest.java          │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/it/java/org/owasp/webgoat/playwr │ 43:9        │ jfrog  │ passw********** │
│          │ ight/webgoat/RegistrationUITest.java │             │        │                 │
├──────────┼──────────────────────────────────────┼─────────────┼────────┼─────────────────┤
│ 🔥High   │ src/it/java/org/owasp/webgoat/playwr │ 27:9        │ jfrog  │ passw********** │
│          │ ight/webgoat/RegistrationUITest.java │             │        │                 │
└──────────┴──────────────────────────────────────┴─────────────┴────────┴─────────────────┘

Infrastructure as Code Vulnerabilities
┌────────────────────────────────────────────────────────────┐
│ ✨ No Infrastructure as Code vulnerabilities were found ✨ │
└────────────────────────────────────────────────────────────┘

Static Application Security Testing (SAST)
┌──────────┬────────────────────────────────────────────────┬─────────────┬────────────────────────────────────────────────┐
│ SEVERITY │ FILE                                           │ LINE:COLUMN │ FINDING                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/webwolf/FileSe │ 96:7        │ Untrusted input is included in web page conten │
│          │ rver.java                                      │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/xxe/Pi │ 32:20       │ Untrusted input used in file paths, allowing a │
│          │ ng.java                                        │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/xxe/Pi │ 35:20       │ Untrusted input is included in web page conten │
│          │ ng.java                                        │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/xss/Cr │ 89:7        │ Untrusted input is included in web page conten │
│          │ ossSiteScriptingLesson5a.java                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/xss/Cr │ 82:9        │ Untrusted input is included in web page conten │
│          │ ossSiteScriptingLesson5a.java                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/xss/Cr │ 77:9        │ Untrusted input is included in web page conten │
│          │ ossSiteScriptingLesson5a.java                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/webwol │ 62:7        │ Untrusted input is included in web page conten │
│          │ fintroduction/MailAssignment.java              │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/webwol │ 77:7        │ Untrusted input is included in web page conten │
│          │ fintroduction/MailAssignment.java              │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/webwol │ 64:7        │ Untrusted input is included in web page conten │
│          │ fintroduction/MailAssignment.java              │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/vulner │ 42:43       │ Deserializing untrusted data without validatio │
│          │ ablecomponents/VulnerableComponentsLesson.java │             │ n                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 54:11       │ Untrusted value used as part of a database que │
│          │ ection/mitigation/Servers.java                 │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 65:25       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson9.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 62:52       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson8.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 142:31      │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson8.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 49:15       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson5b.java  │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 41:5        │ Untrusted input is included in web page conten │
│          │ ection/introduction/SqlInjectionLesson5b.java  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 41:5        │ Untrusted input is included in web page conten │
│          │ ection/introduction/SqlInjectionLesson5a.java  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 52:52       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson5a.java  │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 65:32       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson5.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 57:5        │ Untrusted input is included in web page conten │
│          │ ection/introduction/SqlInjectionLesson5.java   │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 39:5        │ Untrusted input is included in web page conten │
│          │ ection/introduction/SqlInjectionLesson4.java   │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 46:33       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson4.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 38:5        │ Untrusted input is included in web page conten │
│          │ ection/introduction/SqlInjectionLesson3.java   │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 47:33       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson3.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 49:50       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson2.java   │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 43:5        │ Untrusted input is included in web page conten │
│          │ ection/introduction/SqlInjectionLesson2.java   │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 56:52       │ Untrusted value used as part of a database que │
│          │ ection/introduction/SqlInjectionLesson10.java  │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 45:5        │ Untrusted input is included in web page conten │
│          │ ection/advanced/SqlInjectionLesson6a.java      │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 72:50       │ Untrusted value used as part of a database que │
│          │ ection/advanced/SqlInjectionLesson6a.java      │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 57:54       │ Untrusted value used as part of a database que │
│          │ ection/advanced/SqlInjectionChallenge.java     │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 75:12       │ Untrusted input is included in web page conten │
│          │ ection/advanced/SqlInjectionChallenge.java     │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/spoofc │ 58:7        │ Untrusted input is included in web page conten │
│          │ ookie/SpoofCookieAssignment.java               │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/spoofc │ 56:7        │ Untrusted input is included in web page conten │
│          │ ookie/SpoofCookieAssignment.java               │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/pathtr │ 101:11      │ Untrusted input used in file paths, allowing a │
│          │ aversal/ProfileUploadRetrieval.java            │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/pathtr │ 51:52       │ Untrusted input used in file paths, allowing a │
│          │ aversal/ProfileUploadBase.java                 │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/pathtr │ 103:35      │ Untrusted input used in file paths, allowing a │
│          │ aversal/ProfileUploadBase.java                 │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/pathtr │ 70:27       │ Untrusted input used in file paths, allowing a │
│          │ aversal/ProfileUploadBase.java                 │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/passwo │ 73:5        │ Untrusted input is included in web page conten │
│          │ rdreset/ResetLinkAssignmentForgotPassword.java │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/passwo │ 91:38       │ Untrusted input is included in web page conten │
│          │ rdreset/ResetLinkAssignment.java               │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/passwo │ 90:34       │ Untrusted input is included in web page conten │
│          │ rdreset/ResetLinkAssignment.java               │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/loggin │ 34:5        │ Untrusted input is included in web page conten │
│          │ g/LogSpoofingTask.java                         │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/loggin │ 32:7        │ Untrusted input is included in web page conten │
│          │ g/LogSpoofingTask.java                         │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/loggin │ 25:7        │ Untrusted input is included in web page conten │
│          │ g/LogSpoofingTask.java                         │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/idor/I │ 56:9        │ Untrusted input is included in web page conten │
│          │ DORLogin.java                                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/deseri │ 45:18       │ Deserializing untrusted data without validatio │
│          │ alization/InsecureDeserializationTask.java     │             │ n                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/crypto │ 49:12       │ Untrusted input is included in web page conten │
│          │ graphy/SigningAssignment.java                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/crypto │ 46:12       │ Untrusted input is included in web page conten │
│          │ graphy/HashingAssignment.java                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/crypto │ 60:12       │ Untrusted input is included in web page conten │
│          │ graphy/HashingAssignment.java                  │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/crypto │ 41:5        │ Untrusted input is included in web page conten │
│          │ graphy/EncodingAssignment.java                 │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/challe │ 53:57       │ Untrusted input used in file paths, allowing a │
│          │ nges/challenge7/MD5.java                       │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/challe │ 101:5       │ Untrusted input is included in web page conten │
│          │ nges/challenge7/Assignment7.java               │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/challe │ 44:11       │ Untrusted value used as part of a database que │
│          │ nges/challenge5/Assignment5.java               │             │ ry                                             │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🔥High   │ src/main/java/org/owasp/webgoat/lessons/challe │ 40:7        │ Untrusted input is included in web page conten │
│          │ nges/challenge5/Assignment5.java               │             │ t                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/resources/lessons/spoofcookie/js/hand │ 9:2         │ Cookies sent without 'HttpOnly' attribute      │
│          │ ler.js                                         │             │                                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/resources/lessons/spoofcookie/js/hand │ 9:2         │ Cookies are sent with an incorrect 'SameSite'  │
│          │ ler.js                                         │             │ attribute                                      │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/xxe/Co │ 79:15       │ Processing external entities in untrusted XML  │
│          │ mmentsCache.java                               │             │ documents                                      │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 45:5        │ Untrusted stored value is included in web page │
│          │ ection/introduction/SqlInjectionLesson9.java   │             │ content                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/missin │ 45:33       │ Untrusted stored value is included in web page │
│          │ gac/MissingFunctionACUsers.java                │             │ content                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 49:12       │ Untrusted stored value is included in web page │
│          │ graphy/SigningAssignment.java                  │             │ content                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 60:12       │ Untrusted stored value is included in web page │
│          │ graphy/HashingAssignment.java                  │             │ content                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 84:24       │ Using outdated or insecure encryption algorith │
│          │ graphy/HashingAssignment.java                  │             │ m                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 39:26       │ Using outdated or insecure encryption algorith │
│          │ graphy/HashingAssignment.java                  │             │ m                                              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 46:12       │ Untrusted stored value is included in web page │
│          │ graphy/HashingAssignment.java                  │             │ content                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 41:5        │ Untrusted stored value is included in web page │
│          │ graphy/EncodingAssignment.java                 │             │ content                                        │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 67:28       │ RSA encryption is used with inadequate padding │
│          │ graphy/CryptoUtil.java                         │             │ , which can result in security vulnerabilities │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/crypto │ 96:28       │ RSA encryption is used with inadequate padding │
│          │ graphy/CryptoUtil.java                         │             │ , which can result in security vulnerabilities │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/challe │ 183:47      │ Untrusted stored input used in file paths, all │
│          │ nges/challenge7/MD5.java                       │             │ owing access to unintended files.              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/challe │ 167:47      │ Untrusted stored input used in file paths, all │
│          │ nges/challenge7/MD5.java                       │             │ owing access to unintended files.              │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/challe │ 183:47      │ Untrusted input used in file paths, allowing a │
│          │ nges/challenge7/MD5.java                       │             │ ccess to unintended files.                     │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 🎃Medium │ src/main/java/org/owasp/webgoat/lessons/challe │ 33:24       │ Detected potential privilege escalation via in │
│          │ nges/challenge1/Assignment1.java               │             │ secure role handling.                          │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/resources/webgoat/static/plugins/boot │ 3983:19     │ Detected usage of communication methods lackin │
│          │ strap-wysihtml5/js/wysihtml5-0.3.0.js          │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/resources/webgoat/static/plugins/boot │ 8160:29     │ Detected usage of communication methods lackin │
│          │ strap-wysihtml5/js/wysihtml5-0.3.0.js          │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/resources/webgoat/static/plugins/boot │ 384:91      │ Detected usage of communication methods lackin │
│          │ strap-wysihtml5/js/wysihtml5-0.3.0.js          │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/resources/webgoat/static/js/libs/text │ 34:45       │ Potentially slow regex pattern, which is not n │
│          │ .js                                            │             │ ecessarily applied on untrusted input          │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/webwolf/FileSe │ 116:43      │ Detected usage of communication methods lackin │
│          │ rver.java                                      │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/lessons/ssrf/S │ 34:21       │ Detected usage of communication methods lackin │
│          │ SRFTask2.java                                  │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/lessons/ssrf/S │ 47:7        │ Internal code structure may be revealed throug │
│          │ SRFTask1.java                                  │             │ h error message                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 115:7       │ Internal code structure may be revealed throug │
│          │ ection/mitigation/SqlInjectionLesson10b.java   │             │ h error message                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/lessons/sqlinj │ 59:7        │ Internal code structure may be revealed throug │
│          │ ection/advanced/SqlInjectionLesson6b.java      │             │ h error message                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/lessons/jwt/JW │ 116:7       │ Using untrusted URLs in HTTP redirect          │
│          │ TVotesEndpoint.java                            │             │                                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/lessons/jwt/JW │ 121:7       │ Using untrusted URLs in HTTP redirect          │
│          │ TVotesEndpoint.java                            │             │                                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/main/java/org/owasp/webgoat/container/cont │ 35:15       │ Untrusted data used to configure servlet attri │
│          │ roller/StartLesson.java                        │             │ butes                                          │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/it/java/org/owasp/webgoat/integration/SSRF │ 23:23       │ Detected usage of communication methods lackin │
│          │ IntegrationTest.java                           │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/it/java/org/owasp/webgoat/integration/Labe │ 174:7       │ Internal code structure may be revealed throug │
│          │ lAndHintIntegrationTest.java                   │             │ h error message                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/it/java/org/owasp/webgoat/integration/Cryp │ 43:7        │ Internal code structure may be revealed throug │
│          │ toIntegrationTest.java                         │             │ h error message                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/it/java/org/owasp/webgoat/integration/Cryp │ 36:7        │ Internal code structure may be revealed throug │
│          │ toIntegrationTest.java                         │             │ h error message                                │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/it/java/org/owasp/webgoat/ServerUrlConfig. │ 14:12       │ Detected usage of communication methods lackin │
│          │ java                                           │             │ g encryption.                                  │
├──────────┼────────────────────────────────────────────────┼─────────────┼────────────────────────────────────────────────┤
│ 👻Low    │ src/it/java/org/owasp/webgoat/ServerUrlConfig. │ 22:12       │ Detected usage of communication methods lackin │
│          │ java                                           │             │ g encryption.                                  │
└──────────┴────────────────────────────────────────────────┴─────────────┴────────────────────────────────────────────────┘
