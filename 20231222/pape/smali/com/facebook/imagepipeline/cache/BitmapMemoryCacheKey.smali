.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final mAutoRotated:Z

.field private final mHash:I

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPostprocessorName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSourceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;ZLcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mAutoRotated:Z

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    iget v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mAutoRotated:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mAutoRotated:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPostprocessorName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUriString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mAutoRotated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
