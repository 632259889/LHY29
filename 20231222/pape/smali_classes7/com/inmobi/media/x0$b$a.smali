.class public final Lcom/inmobi/media/x0$b$a;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/x0$b;-><init>(Landroid/os/Looper;Lcom/inmobi/media/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x0$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x0$b$a;->a:Lcom/inmobi/media/x0$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/e;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/x0$b$a;->a:Lcom/inmobi/media/x0$b;

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/x0$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/x0;

    const-string v1, "TAG"

    const-string v2, "x0"

    if-eqz v0, :cond_1

    .line 25
    sget-object v3, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/inmobi/media/x0;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, p1, Lcom/inmobi/media/e;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p1, Lcom/inmobi/media/e;->d:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lcom/inmobi/media/e;->e:J

    .line 32
    sget-object v0, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 33
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/e;)V

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/x0$b$a;->a:Lcom/inmobi/media/x0$b;

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/x0$b;->a()V

    goto :goto_0

    .line 36
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/e;->l:B

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/x0$b$a;->a:Lcom/inmobi/media/x0$b;

    .line 39
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x0$b;->a(Lcom/inmobi/media/e;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/n8;Ljava/lang/String;Lcom/inmobi/media/e;)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x0$b$a;->a:Lcom/inmobi/media/x0$b;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x0$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/x0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/inmobi/media/x0;->d:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    :goto_0
    const-string v2, "TAG"

    const-string v3, "x0"

    if-eqz v1, :cond_1

    .line 5
    sget-object v4, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/inmobi/media/e$a;

    invoke-direct {v5}, Lcom/inmobi/media/e$a;-><init>()V

    .line 7
    iget-object v6, p3, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v9

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    move-object v7, p2

    move-object v8, p1

    .line 10
    invoke-virtual/range {v5 .. v11}, Lcom/inmobi/media/e$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n8;IJ)Lcom/inmobi/media/e$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/e$a;->a()Lcom/inmobi/media/e;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/inmobi/media/x0;->c:Lcom/inmobi/media/v0;

    .line 13
    invoke-virtual {p2, p1}, Lcom/inmobi/media/v0;->b(Lcom/inmobi/media/e;)V

    .line 14
    iget-object p2, p3, Lcom/inmobi/media/e;->j:Ljava/lang/String;

    .line 15
    iput-object p2, p1, Lcom/inmobi/media/e;->j:Ljava/lang/String;

    .line 16
    iget-wide p2, p3, Lcom/inmobi/media/e;->k:J

    .line 17
    iput-wide p2, p1, Lcom/inmobi/media/e;->k:J

    const/4 p2, -0x1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/x0;->a(Lcom/inmobi/media/e;B)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/x0$b$a;->a:Lcom/inmobi/media/x0$b;

    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/x0$b;->b()V

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
