.class public final Lcom/inmobi/media/y;
.super Lkotlin/jvm/internal/Lambda;
.source "AdQualityBeaconExecutor.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdQualityBeaconExecutor"

    const-string v2, "beacon handler execute"

    .line 2
    invoke-static {v1, v2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    invoke-virtual {v1}, Lcom/inmobi/media/b0;->b()Lcom/inmobi/media/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/o1;->a()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/b0;->b()Lcom/inmobi/media/c0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdQualityDao"

    const-string v5, "peek"

    .line 6
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    new-instance v5, Lcom/inmobi/media/s5;

    new-instance v6, Lcom/inmobi/media/mb;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/i5;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/mb;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 12
    new-instance v4, Lcom/inmobi/media/z;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/a0;Lcom/inmobi/adquality/models/AdQualityResult;)V

    const-string v3, "onBeaconHit"

    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "JsonBeaconRequest"

    const-string v6, "hitBeacon"

    .line 14
    invoke-static {v3, v6}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/inmobi/media/s5;->h()V

    .line 16
    new-instance v3, Lcom/inmobi/media/aa$d;

    iget-object v6, v5, Lcom/inmobi/media/s5;->v:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v6

    iget-object v7, v5, Lcom/inmobi/media/s5;->v:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/inmobi/media/aa$d;-><init>(IID)V

    const-string v6, "retryPolicy"

    .line 17
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, v5, Lcom/inmobi/media/m8;->s:Lcom/inmobi/media/aa$d;

    .line 19
    new-instance v3, Lcom/inmobi/media/r5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/r5;-><init>(Ll8/l;)V

    invoke-virtual {v5, v3}, Lcom/inmobi/media/m8;->a(Ll8/l;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
