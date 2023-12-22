.class Lcom/facebook/imagepipeline/core/ImagePipeline$7;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$cacheKeySourceString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->val$cacheKeySourceString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getSourceUriString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->val$cacheKeySourceString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->apply(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method
