.class Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;
.super Ljava/lang/Object;
.source "FlutterRequestAgentProvider.java"


# static fields
.field static final GAME_VERSION_KEY:Ljava/lang/String; = "io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION"

.field static final NEWS_VERSION_KEY:Ljava/lang/String; = "io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION"


# instance fields
.field private gameTemplateVersion:Ljava/lang/String;

.field private newsTemplateVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->processGameAndNewsTemplateVersions(Landroid/content/Context;)V

    return-void
.end method

.method private processGameAndNewsTemplateVersions(Landroid/content/Context;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 32
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->gameTemplateVersion:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->newsTemplateVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method getRequestAgent()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flutter-GMA-4.0.0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->newsTemplateVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "_News-"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->newsTemplateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->gameTemplateVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "_Game-"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->gameTemplateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
