.class Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFirstImageConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;-><init>(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method private isResultGoodEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->access$100(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->isResultGoodEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_2
    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->this$0:Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;->access$100(Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer$OnFirstImageConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
