.class public final Lcom/hyprmx/android/sdk/preload/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lx3/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$loadAssetCacheMap$2"
    f = "CacheController.kt"
    l = {
        0x7b,
        0x7e,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/d;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/preload/g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    const-string p1, "loadAssetCacheMap"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/preload/d;->g:Lz4/b;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->c:Landroid/content/Context;

    .line 3
    iput v4, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    invoke-interface {v1, p1, p0}, Lz4/b;->c(Landroid/content/Context;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lorg/json/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "populateAssetCacheJournal: "

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "jsonObject.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.getString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonString"

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cacheManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lorg/json/b;

    invoke-direct {v7, v6}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lx3/a;

    const-string v8, "mediaAssetURL"

    invoke-virtual {v7, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.getString(FIELD_MEDIA_ASSET_URL)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lx3/a;-><init>(Ljava/lang/String;)V

    const-string v8, "Length"

    invoke-virtual {v7, v8}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6
    iput-wide v8, v6, Lx3/a;->b:J

    const-string v8, "media_download_failures"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8
    iput v8, v6, Lx3/a;->c:I

    const-string v8, "LastCacheDate"

    .line 9
    invoke-static {v7, v8}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iput-object v8, v6, Lx3/a;->d:Ljava/lang/String;

    const-string v8, "CacheComplete"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 12
    iput-boolean v8, v6, Lx3/a;->e:Z

    const-string v8, "PreloadedOffers"

    .line 13
    invoke-virtual {v7, v8}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v7}, Lorg/json/a;->k()I

    move-result v9

    if-lez v9, :cond_7

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 14
    iget-object v11, v6, Lx3/a;->f:Ljava/util/Set;

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "it.getString(i)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v10, v9, :cond_6

    goto :goto_3

    :cond_6
    move v8, v10

    goto :goto_2

    :catch_0
    new-instance v6, Lx3/a;

    const-string v7, "JSON deserialization error"

    invoke-direct {v6, v7}, Lx3/a;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_3
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v3

    .line 17
    :goto_4
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/s;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 18
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/d;->e:Lw4/f;

    .line 19
    invoke-interface {v1}, Lw4/f;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Error loading asset cache state from disk. Clearing cache."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/g;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 20
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/d;->e:Lw4/f;

    .line 21
    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/g;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/g;->c:I

    invoke-interface {v1, p0}, Lw4/f;->j(Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object p1, v0

    :cond_b
    return-object p1
.end method
