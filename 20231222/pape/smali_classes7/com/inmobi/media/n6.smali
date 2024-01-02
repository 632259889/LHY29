.class public final Lcom/inmobi/media/n6;
.super Ljava/lang/Object;
.source "MraidJsFetcher.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/m8;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/inmobi/media/n6;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/n6;->c:I

    .line 5
    iput-wide p4, p0, Lcom/inmobi/media/n6;->d:J

    .line 6
    const-class p1, Lcom/inmobi/media/n6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n6;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/n6;->f:Lcom/inmobi/media/m8;

    .line 13
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    const-string v3, "mraid_js_store"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 14
    new-instance v5, Lcom/inmobi/media/m9;

    invoke-direct {v5, v1, v3}, Lcom/inmobi/media/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/inmobi/media/m9;->b()J

    move-result-wide v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v2

    div-long/2addr v7, v9

    sub-long/2addr v7, v5

    .line 17
    iget-wide v5, p0, Lcom/inmobi/media/n6;->d:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    .line 18
    :cond_2
    :goto_1
    iget v5, p0, Lcom/inmobi/media/n6;->b:I

    if-gt v1, v5, :cond_a

    .line 19
    iget-object v5, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v5, "mRequest"

    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v5

    .line 23
    :try_start_0
    sget-object v9, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    invoke-virtual {v0}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/pa;->c(J)V

    .line 24
    invoke-virtual {v5}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/pa;->b(J)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/pa;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 26
    iget-object v8, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error in setting request-response data size. "

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v7

    .line 28
    invoke-virtual {v5}, Lcom/inmobi/media/n8;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    iget-object v5, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 30
    iget v5, p0, Lcom/inmobi/media/n6;->b:I

    if-le v1, v5, :cond_3

    goto/16 :goto_6

    .line 31
    :cond_3
    :try_start_1
    iget v5, p0, Lcom/inmobi/media/n6;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_2

    .line 32
    new-instance v0, Lcom/inmobi/media/m9;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/m9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object v1, v5, Lcom/inmobi/media/n8;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    const-string v3, "Content-Encoding"

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    const-string v3, "gzip"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v5}, Lcom/inmobi/media/n8;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p8;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    :try_start_2
    sget-object v3, Lxa/a;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v4

    goto :goto_5

    :catch_2
    move-exception v1

    .line 40
    iget-object p0, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get MRAID JS \n"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    .line 41
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const-string p0, "mraid_js_string"

    .line 43
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/m9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/inmobi/media/m8;

    const/4 v2, 0x0

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 4
    iput-boolean v4, v1, Lcom/inmobi/media/m8;->q:Z

    .line 5
    iput-boolean v4, v1, Lcom/inmobi/media/m8;->t:Z

    .line 6
    sget-object v0, Lz7/k;->a:Lz7/k;

    .line 7
    iput-object v1, p0, Lcom/inmobi/media/n6;->f:Lcom/inmobi/media/m8;

    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    new-instance v1, Lg5/p1;

    invoke-direct {v1, p0}, Lg5/p1;-><init>(Lcom/inmobi/media/n6;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
