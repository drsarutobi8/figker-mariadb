pluginManagement {
    val palantirDockerVersion: String by settings

  repositories {
      mavenLocal()
      gradlePluginPortal()
      maven(url = "./libs/plugins")
  }
  plugins {
    id("com.palantir.docker") version palantirDockerVersion 
  }
}

rootProject.name = "figker-mariadb"
