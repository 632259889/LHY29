.class public Lcom/bytedance/adsdk/lottie/d/h;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/d/g;

.field private final b:Lcom/bytedance/adsdk/lottie/d/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/d/g;Lcom/bytedance/adsdk/lottie/d/f;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/h;->a:Lcom/bytedance/adsdk/lottie/d/g;

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/d/h;->b:Lcom/bytedance/adsdk/lottie/d/f;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/m<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 136
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/d/h;->a:Lcom/bytedance/adsdk/lottie/d/g;

    if-nez p4, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/d/c;->b:Lcom/bytedance/adsdk/lottie/d/c;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/lottie/d/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/d/c;)Ljava/io/File;

    move-result-object p3

    .line 140
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/m<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    .line 115
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Received json response."

    .line 121
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/bytedance/adsdk/lottie/d/c;->a:Lcom/bytedance/adsdk/lottie/d/c;

    .line 123
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/d/h;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "Handling zip response."

    .line 117
    invoke-static {p4}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;)V

    .line 118
    sget-object p4, Lcom/bytedance/adsdk/lottie/d/c;->b:Lcom/bytedance/adsdk/lottie/d/c;

    .line 119
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 126
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/m;->a()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/d/h;->a:Lcom/bytedance/adsdk/lottie/d/g;

    if-eqz p4, :cond_3

    .line 127
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/lottie/d/g;->a(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/d/c;)V

    :cond_3
    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/m<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 146
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/h;->a:Lcom/bytedance/adsdk/lottie/d/g;

    if-nez p3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/d/c;->a:Lcom/bytedance/adsdk/lottie/d/c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/d/g;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/d/c;)Ljava/io/File;

    move-result-object p2

    .line 150
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 147
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/h;->a:Lcom/bytedance/adsdk/lottie/d/g;

    if-nez v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/lottie/d/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 59
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/c;

    .line 60
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 62
    sget-object v2, Lcom/bytedance/adsdk/lottie/d/c;->b:Lcom/bytedance/adsdk/lottie/d/c;

    if-ne v1, v2, :cond_2

    .line 63
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/f;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/m<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    const-string v0, "LottieFetchResult close failed "

    const-string v1, "Completed fetch from network. Success: "

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/d/h;->b:Lcom/bytedance/adsdk/lottie/d/f;

    invoke-interface {v3, p2}, Lcom/bytedance/adsdk/lottie/d/f;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/d/d;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->b()Ljava/io/InputStream;

    move-result-object v7

    .line 83
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/lottie/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 95
    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 97
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1

    .line 88
    :cond_2
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/lottie/m;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/m;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 95
    :try_start_3
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 97
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 91
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/lottie/m;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/m;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 95
    :try_start_5
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 97
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object p2

    :goto_4
    if-eqz v2, :cond_5

    .line 95
    :try_start_6
    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 97
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_5
    :goto_5
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/m<",
            "Lcom/bytedance/adsdk/lottie/f;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/d/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance p1, Lcom/bytedance/adsdk/lottie/m;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/f/d;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/d/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/m;

    move-result-object p1

    return-object p1
.end method
