.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/Engine;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

.field private i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field private j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private k:I

.field private l:Lcom/bumptech/glide/request/RequestOptions;

.field private m:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->l:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/GlideBuilder;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->f()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->d()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->i()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine;

    iget-object v3, p0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v4, p0, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    iget-object v5, p0, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v6, p0, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->h()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/GlideBuilder;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    .line 25
    :cond_a
    new-instance v6, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 26
    new-instance v11, Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v3, p0, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v4, p0, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v5, p0, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v7, p0, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    iget v8, p0, Lcom/bumptech/glide/GlideBuilder;->k:I

    iget-object v9, p0, Lcom/bumptech/glide/GlideBuilder;->l:Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    invoke-virtual {v9}, Lcom/bumptech/glide/request/RequestOptions;->Q()Lcom/bumptech/glide/request/RequestOptions;

    iget-object v10, p0, Lcom/bumptech/glide/GlideBuilder;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/request/RequestOptions;Ljava/util/Map;)V

    return-object v11
.end method

.method b(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method
