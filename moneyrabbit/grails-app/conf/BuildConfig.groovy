grails.servlet.version = "2.5" // Change depending on target container compliance (2.5 or 3.0)
grails.project.class.dir = "target/classes"
grails.project.test.class.dir = "target/test-classes"
grails.project.test.reports.dir = "target/test-reports"
grails.project.target.level = 1.6
grails.project.source.level = 1.6
grails.project.war.file = "target/${appName}.war"

grails.project.dependency.resolution = {
    // inherit Grails' default dependencies
    inherits("global") {
        // specify dependency exclusions here; for example, uncomment this to disable ehcache:
        // excludes 'ehcache'
    }
    log "error" // log level of Ivy resolver, either 'error', 'warn', 'info', 'debug' or 'verbose'
    checksums true // Whether to verify checksums on resolve

    repositories {
        inherits true // Whether to inherit repository definitions from plugins

        grailsPlugins()
        grailsHome()
        grailsCentral()

        mavenLocal()
        mavenCentral()

        // uncomment these (or add new ones) to enable remote dependency resolution from public Maven repositories
        //mavenRepo "http://snapshots.repository.codehaus.org"
        //mavenRepo "http://repository.codehaus.org"
        //mavenRepo "http://download.java.net/maven/2/"
        //mavenRepo "http://repository.jboss.com/maven2/"
    }
    dependencies {
        // specify dependencies here under either 'build', 'compile', 'runtime', 'test' or 'provided' scopes eg.

        build ':freemarker:0.0'
        build ':jets3t:0.8.1'
        // build ":spring-data-redis:1.0.0.RELEASE"
        //build ":spring-data-jpa:1.1.0.RELEASE"

        build ":poi:3.6-20091214"
        build ":gson:1.4"
        build ":commons-jexl:2.1.1"
        build ":joda-time:1.6"
        build ":mongo:2.7.2"
        //build ":HKAdminMongoDao:1.0"
        build ":commons-email:1.1"
        build ":jedis:2.0.0"
        build ":johm:0.5.0"
        runtime 'mysql:mysql-connector-java:5.1.16'
        build ":morphia:0.99"
        build ":jsoup:1.6.3"
        build ":commons-httpclient:3.0.1"
        build ":httpclient:4.2.1"
        build ":httpcore:4.2.1"
        runtime ":jersey-core:1.12"
        runtime ":jersey-client:1.12"
        runtime ":jersey-multipart:1.12"
        build ":json-lib:2.3"
        build ":ezmorph:1.0.5"
        build ":jaxrs-api:2.3.0.GA"
        build ":resteasy-jaxb-provider:1.1.GA"
        build ":resteasy-jaxrs:2.3.0.GA"
        build ":spring-security-core:3.0.7.RELEASE"
    }

    plugins {
        runtime ":hibernate:$grailsVersion"
        runtime ":jquery:1.7.2"
        runtime ":resources:1.1.6"
        runtime ":shiro:1.2.0-SNAPSHOT"

        // Uncomment these (or add new ones) to enable additional resources capabilities
        //runtime ":zipped-resources:1.0"
        //runtime ":cached-resources:1.0"
        //runtime ":yui-minify-resources:0.1.4"

        build ":tomcat:$grailsVersion"

        runtime ":database-migration:1.1"

        compile ':cache:1.0.0'
    }
}
