.class public Lcom/bytedance/adsdk/lottie/e/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Z)Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Z)Lcom/bytedance/adsdk/lottie/c/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/b;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/lottie/f/h;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/e/l;->a:Lcom/bytedance/adsdk/lottie/e/l;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;I)Lcom/bytedance/adsdk/lottie/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/c;

    new-instance v1, Lcom/bytedance/adsdk/lottie/e/o;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/e/o;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/f;",
            "Lcom/bytedance/adsdk/lottie/e/an<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/e/u;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;FLcom/bytedance/adsdk/lottie/e/an;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/f;",
            "Lcom/bytedance/adsdk/lottie/e/an<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/g/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/e/u;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;FLcom/bytedance/adsdk/lottie/e/an;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/d;

    sget-object v1, Lcom/bytedance/adsdk/lottie/e/r;->a:Lcom/bytedance/adsdk/lottie/e/r;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/f;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/f/h;->a()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/e/ab;->a:Lcom/bytedance/adsdk/lottie/e/ab;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/e/u;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;FLcom/bytedance/adsdk/lottie/e/an;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/g;

    sget-object v1, Lcom/bytedance/adsdk/lottie/e/ag;->a:Lcom/bytedance/adsdk/lottie/e/ag;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/h;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/lottie/f/h;->a()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/e/ah;->a:Lcom/bytedance/adsdk/lottie/e/ah;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/j;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/f/h;->a()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/e/i;->a:Lcom/bytedance/adsdk/lottie/e/i;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;)Lcom/bytedance/adsdk/lottie/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/a/a;

    sget-object v1, Lcom/bytedance/adsdk/lottie/e/g;->a:Lcom/bytedance/adsdk/lottie/e/g;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/e/d;->a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/f;Lcom/bytedance/adsdk/lottie/e/an;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/c/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
