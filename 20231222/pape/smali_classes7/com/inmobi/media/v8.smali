.class public final Lcom/inmobi/media/v8;
.super Ljava/lang/Object;
.source "OmidServiceJsFetcher.kt"


# static fields
.field public static final a:Lcom/inmobi/media/v8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/v8;

    invoke-direct {v0}, Lcom/inmobi/media/v8;-><init>()V

    sput-object v0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/v8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/m8;I)V
    .locals 10

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "omid_js_store"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lcom/inmobi/media/m9;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/inmobi/media/m9;->b()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v3

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_2
    if-gt p0, p1, :cond_b

    const-string v0, "v8"

    const-string v3, "TAG"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "mRequest"

    .line 8
    invoke-static {p2, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v6

    .line 10
    :try_start_0
    sget-object v7, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    .line 11
    invoke-virtual {p2}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/pa;->c(J)V

    .line 12
    invoke-virtual {v6}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/pa;->b(J)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/pa;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error in setting request-response data size. "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-virtual {v6}, Lcom/inmobi/media/n8;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    if-le p0, p1, :cond_4

    goto/16 :goto_7

    :cond_4
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 18
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_3

    .line 19
    new-instance p0, Lcom/inmobi/media/m9;

    invoke-direct {p0, v4, v1}, Lcom/inmobi/media/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object p1, v6, Lcom/inmobi/media/n8;->e:Ljava/util/Map;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_4

    :cond_6
    const-string p3, "Content-Encoding"

    .line 21
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_4
    if-nez p1, :cond_7

    move-object p1, p2

    goto :goto_5

    .line 22
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_5
    const-string p3, "gzip"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v6}, Lcom/inmobi/media/n8;->c()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inmobi/media/p8;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    :try_start_2
    sget-object p3, Lxa/a;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, v1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to get OMID JS: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    .line 28
    :cond_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    const-string p1, "omid_js_string"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .locals 7

    const-string v0, "omidConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v2

    if-nez v0, :cond_0

    const-string p1, "v8"

    const-string v0, "TAG"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance v3, Lcom/inmobi/media/m8;

    const/4 v4, 0x0

    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v0, v6, v4}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 36
    iput-boolean v6, v3, Lcom/inmobi/media/m8;->t:Z

    .line 37
    iput-boolean v6, v3, Lcom/inmobi/media/m8;->q:Z

    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    new-instance v4, Lg5/f3;

    invoke-direct {v4, p1, v1, v3, v2}, Lg5/f3;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/m8;I)V

    .line 40
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
