.class public Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# instance fields
.field private mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

.field private mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private mMainDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

.field private mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private mSmallImageDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object p0

    return-object p0
.end method

.method public static buildAnimatedDrawableFactory(Lcom/facebook/common/executors/SerialExecutorService;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/MonotonicClock;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;
    .locals 6

    .line 1
    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;

    invoke-direct {v2, p0, p1, p2, p5}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;-><init>(Lcom/facebook/common/executors/SerialExecutorService;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/common/time/MonotonicClock;)V

    .line 2
    new-instance p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    return-object p0
.end method

.method public static buildAnimatedImageFactory(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$3;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;)V

    .line 2
    new-instance p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    return-object p0
.end method

.method public static buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/GingerbreadBitmapFactory;-><init>()V

    return-object p0
.end method

.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZ)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/imagepipeline/platform/ArtDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/facebook/imagepipeline/platform/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;I)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x13

    if-ge v0, p1, :cond_1

    .line 3
    new-instance p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;-><init>(Z)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    return-object p1
.end method

.method private getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    return-object v0
.end method

.method private getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildAnimatedImageFactory(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    return-object v0
.end method

.method private getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-object v0
.end method

.method private getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/imagepipeline/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method private getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/imagepipeline/memory/ByteArrayPool;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v5

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v6

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    move-result v7

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    move-result v8

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v9

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v14

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v16

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDecodeFileDescriptorEnabled()Z

    move-result v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Z)V

    iput-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    return-object v1
.end method

.method private getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerFactory()Lcom/facebook/imagepipeline/core/ProducerFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isResizeAndRotateEnabledForNetwork()Z

    move-result v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDownsampleEnabled()Z

    move-result v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isWebpSupportEnabled()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;-><init>(Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v0
.end method

.method private getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/imagepipeline/memory/PooledByteStreams;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageWrite()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;-><init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    return-void
.end method

.method public static initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    return-void
.end method

.method public static shutDown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/android/internal/util/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/android/internal/util/Predicate;)I

    .line 3
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/internal/AndroidPredicates;->True()Lcom/android/internal/util/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/android/internal/util/Predicate;)I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->sInstance:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    return-object v0
.end method

.method public getAnimatedDrawableFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v5

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildAnimatedDrawableFactory(Lcom/facebook/common/executors/SerialExecutorService;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/MonotonicClock;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    return-object v0
.end method

.method public getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/BitmapCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedCountingMemoryCacheFactory;->get(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedCountingMemoryCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    return-object v0
.end method

.method public getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedCountingMemoryCache()Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/EncodedMemoryCacheFactory;->get(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getRequestListeners()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageBufferedDiskCache()Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;-><init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    return-object v0
.end method

.method public getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheFactory;->newDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mMainDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildPlatformBitmapFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public getPlatformDecoder()Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isDecodeMemoryFileEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isWebpSupportEnabled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZ)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    return-object v0
.end method

.method public getSmallImageDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskCacheFactory;->newDiskStorageCache(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->mSmallImageDiskStorageCache:Lcom/facebook/cache/disk/DiskStorageCache;

    return-object v0
.end method
