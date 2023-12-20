.class public Lcom/xvideostudio/videoeditor/tool/music/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/music/f$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mp3"

.field private static final b:Ljava/lang/String; = "320"

.field private static final c:Ljava/lang/String; = "https://gateway.open.hifiveai.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/music/f;->b(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/music/b;->c(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    aget-object p2, p0, p1

    if-eqz p2, :cond_0

    aget-object p0, p0, p1

    const-string p2, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/xvideostudio/videoeditor/tool/music/f$e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/tool/music/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;ILandroid/os/Handler;)V

    const/4 p0, 0x1

    invoke-static {p2, p0, v7}, Lcom/xvideostudio/videoeditor/tool/music/f;->d(Ljava/lang/String;ZLcom/xvideostudio/videoeditor/tool/music/f$f;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ZLcom/xvideostudio/videoeditor/tool/music/f$f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->getInstance()Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/tool/music/f$b;

    invoke-direct {v0, p2, p0}, Lcom/xvideostudio/videoeditor/tool/music/f$b;-><init>(Lcom/xvideostudio/videoeditor/tool/music/f$f;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/hfopen/sdk/controller/OpenManager;->trafficTrial(Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->getInstance()Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object p1

    const-string v0, "mp3"

    const-string v1, "320"

    new-instance v2, Lcom/xvideostudio/videoeditor/tool/music/f$c;

    invoke-direct {v2, p2, p0}, Lcom/xvideostudio/videoeditor/tool/music/f$c;-><init>(Lcom/xvideostudio/videoeditor/tool/music/f$f;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/hfopen/sdk/controller/OpenManager;->trafficHQListen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e(ILandroid/os/Handler;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z
    .locals 10

    const-string v0, "id"

    const-string v1, "music"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/xvideostudio/videoeditor/tool/music/f;->c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v3
.end method

.method public static f(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://gateway.open.hifiveai.com"

    invoke-static {p0, v0, v1}, Lcom/hfopen/sdk/manager/HFOpenApi;->registerApp(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "V4.2.0"

    .line 2
    invoke-static {p0}, Lcom/hfopen/sdk/manager/HFOpenApi;->setVersion(Ljava/lang/String;)Lcom/hfopen/sdk/manager/HFOpenApi$Companion;

    .line 3
    new-instance p0, Lcom/xvideostudio/videoeditor/tool/music/f$a;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/music/f$a;-><init>()V

    invoke-static {p0}, Lcom/hfopen/sdk/manager/HFOpenApi;->configCallBack(Lcom/hfopen/sdk/common/HFOpenCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====itemID====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/hfopen/sdk/manager/HFOpenApi;->getInstance()Lcom/hfopen/sdk/controller/OpenManager;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, Lcom/xvideostudio/videoeditor/tool/music/f$d;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/tool/music/f$d;-><init>()V

    const-string v7, "mp3"

    const-string v8, "320"

    move-object v3, p0

    move v4, p1

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/hfopen/sdk/controller/OpenManager;->trafficReportListen(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V

    return-void
.end method
