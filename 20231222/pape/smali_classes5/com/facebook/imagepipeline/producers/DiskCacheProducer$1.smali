.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;
.super Ljava/lang/Object;
.source "DiskCacheProducer.java"

# interfaces
.implements Lb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

.field final synthetic val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->then(Lb/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lb/d;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lb/d;->v()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lb/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/d;->t()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lb/d;->t()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$100(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lb/d;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$100(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$requestId:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    :goto_1
    return-object v1
.end method
