.class public Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;
    }
.end annotation


# instance fields
.field private Url:Ljava/lang/String;

.field private mCheckURLListener:Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;

.field private platfrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->Url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->platfrom:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->mCheckURLListener:Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    const-string v0, "URL=%s;platfrom=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->Url:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->platfrom:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->platfrom:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->Url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->mCheckURLListener:Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/z4;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;->CheckCallBake(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->platfrom:Ljava/lang/String;

    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 15
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->Url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->mCheckURLListener:Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;

    sget-object v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->CheckInstagramVideoPlayUrlOKTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;->CheckCallBake(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl;->mCheckURLListener:Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;

    sget-object v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityConfig;->CheckInstagramVideoPlayUrlErrorTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityCheckVideoPlayUrl$OnCheckURLListener;->CheckCallBake(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
