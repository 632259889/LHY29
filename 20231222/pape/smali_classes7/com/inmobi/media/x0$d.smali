.class public final Lcom/inmobi/media/x0$d;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/x0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/e;)V
    .locals 5

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    const-string v1, "x0"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 22
    sget-object v4, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v3, p1, Lcom/inmobi/media/e;->d:I

    if-gtz v3, :cond_0

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-byte v3, p1, Lcom/inmobi/media/e;->l:B

    .line 26
    invoke-virtual {v0, p1, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 27
    sget-object v3, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 28
    invoke-virtual {v3, p1}, Lcom/inmobi/media/v0;->a(Lcom/inmobi/media/e;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 31
    iput-wide v3, p1, Lcom/inmobi/media/e;->e:J

    .line 32
    sget-object v3, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 33
    invoke-virtual {v3, p1}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/e;)V

    .line 34
    sget-object v3, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v3}, Lcom/inmobi/media/p8;->a()Lcom/inmobi/media/w3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-byte v3, p1, Lcom/inmobi/media/e;->l:B

    .line 36
    invoke-virtual {v0, p1, v3}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 37
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/x0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/x0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/n8;Ljava/lang/String;Lcom/inmobi/media/e;)V
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    const-string v1, "x0"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_0

    .line 3
    new-instance v4, Lcom/inmobi/media/e$a;

    invoke-direct {v4}, Lcom/inmobi/media/e$a;-><init>()V

    .line 4
    iget-object v5, p3, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v8

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v9

    move-object v6, p2

    move-object v7, p1

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/e$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n8;IJ)Lcom/inmobi/media/e$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/e$a;->a()Lcom/inmobi/media/e;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 10
    invoke-virtual {p2, p1}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/e;)V

    .line 11
    iget-object p2, p3, Lcom/inmobi/media/e;->j:Ljava/lang/String;

    .line 12
    iput-object p2, p1, Lcom/inmobi/media/e;->j:Ljava/lang/String;

    .line 13
    iget-wide p2, p3, Lcom/inmobi/media/e;->k:J

    .line 14
    iput-wide p2, p1, Lcom/inmobi/media/e;->k:J

    const/4 p2, -0x1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 16
    :cond_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/x0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/x0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_0
    return-void
.end method
