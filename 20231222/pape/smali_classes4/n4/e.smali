.class public final Ln4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/b;


# instance fields
.field public final a:Lw4/h;


# direct methods
.method public constructor <init>(Lw4/h;)V
    .locals 1

    const-string v0, "mraidController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/e;->a:Lw4/h;

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lorg/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 1
    iget-object v1, p0, Ln4/e;->a:Lw4/h;

    .line 2
    iget-object v1, v1, Lw4/h;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Ln4/e;->a:Lw4/h;

    .line 5
    iget-object v1, v1, Lw4/h;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/preload/s;

    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/hyprmx/android/sdk/preload/s;->g:Lcom/hyprmx/android/sdk/api/data/j;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v4, Lcom/hyprmx/android/sdk/api/data/j;->c:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "ad_id"

    .line 9
    invoke-virtual {v3, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 10
    iget-wide v4, v2, Lcom/hyprmx/android/sdk/preload/s;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v5, v4

    const-string v4, "time_to_expiration"

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 12
    iget-wide v4, v2, Lcom/hyprmx/android/sdk/preload/s;->c:J

    const-string v2, "placement_id"

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    invoke-virtual {v0, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    :cond_2
    const-string v1, "preloaded_mraid_ads"

    invoke-virtual {p1, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object p1
.end method
