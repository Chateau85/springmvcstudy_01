# springmvcstudy_01

Servlet에서 Spring MVC로 발전하는 과정을 단계별로 학습하는 예제 프로젝트입니다.

## 실행 환경

- Java 17
- Spring Boot 3.5.16
- Gradle 8.14.3 (Wrapper 포함)
- Jakarta Servlet 6 / Tomcat 10.1

## 빌드 및 실행

```powershell
.\gradlew.bat clean test bootWar
.\gradlew.bat bootRun
```

실행 후 `http://localhost:8080/`에서 예제 링크를 확인할 수 있습니다.

## 주요 예제

- `/servlet/members/*`: 순수 Servlet 구현
- `/front-controller/*`: Front Controller 패턴 V1~V5
- `/springmvc/*`: Spring MVC 컨트롤러 구현
- `/jsp/*`: JSP 직접 사용 예제

## 보안 및 의존성 점검

사용자 입력을 HTML에 출력하는 회원 예제는 HTML 이스케이프를 적용합니다. CycloneDX SBOM은 다음 명령으로 생성할 수 있습니다.

```powershell
.\gradlew.bat cyclonedxBom
```

결과는 `build/reports/cyclonedx/`에 생성됩니다.
