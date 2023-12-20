.class public Lcom/xvideostudio/videoeditor/presenter/home/a;
.super Lcom/xvideostudio/videoeditor/presenter/home/b;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "HomePagePresenter"


# instance fields
.field private d:Lv5/b;

.field private final e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lv5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/presenter/home/b;-><init>(Lq7/a;)V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a;->e:Lio/reactivex/disposables/a;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a;->d:Lv5/b;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/presenter/home/a;II)Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/presenter/home/a;->h(II)Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/presenter/home/a;)Lv5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a;->d:Lv5/b;

    return-object p0
.end method

.method private d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    .line 11
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_4
    throw v0
.end method

.method private e()Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/presenter/home/a$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/presenter/home/a$a;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/a;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/c0;)Lio/reactivex/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method private f()Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/presenter/home/a$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/presenter/home/a$b;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/a;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/c0;)Lio/reactivex/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method private h(II)Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;
    .locals 6

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;

    .line 2
    sget v1, Lcom/xvideostudio/videoeditor/control/e;->h:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->C0()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->D0()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xvideo/videoeditor/database/ConfigServer;->getHomePosterAndStickerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "homeTopAdvert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "0"

    .line 7
    sget-boolean v4, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->n1:Z

    if-eqz v4, :cond_1

    const-string v2, "1"

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&page="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&item="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&osType=1&lang="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&versionCode="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&versionName="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/t4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pkgname="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&screenResolution="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&wipeoffAd="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    sget-object p1, Lorg/xvideo/videoeditor/database/ConfigServer;->token:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&access_token="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lorg/xvideo/videoeditor/database/ConfigServer;->token:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x2710

    .line 17
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p2, "GET"

    .line 18
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/presenter/home/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->h:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->g5(I)V

    .line 25
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->h5(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    :goto_1
    return-object v3

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    :cond_5
    throw p2

    :catch_2
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v3
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a;->d:Lv5/b;

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->f()Lio/reactivex/z;

    move-result-object v0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->e()Lio/reactivex/z;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/presenter/home/a$d;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/presenter/home/a$d;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/a;Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/z;->zip(Lio/reactivex/e0;Lio/reactivex/e0;Lr8/c;)Lio/reactivex/z;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->d()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->c()Lio/reactivex/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/presenter/home/a$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/presenter/home/a$c;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/a;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribe(Lr8/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/handle/b;->f()Lcom/xvideostudio/videoeditor/enjoyads/handle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/b;->h()V

    return-void
.end method
