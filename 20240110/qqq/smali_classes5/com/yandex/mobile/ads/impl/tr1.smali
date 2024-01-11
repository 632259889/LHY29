.class Lcom/yandex/mobile/ads/impl/tr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/core/initializer/e$b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ur1;


# direct methods
.method public static synthetic $r8$lambda$H9Di-sSVHVqP0wTizC-eI4onafg(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tr1;->a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SjxFRu4YJUHclPbgiBVB5nHDLxE(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tr1;->b(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yq7knslqli1v1RJ_VOclgEs-yTg(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/tr1;->a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/ur1;Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr1;->c:Lcom/yandex/mobile/ads/impl/ur1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tr1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tr1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 1

    const-string v0, "Cannot load bidder token. SDK initialization failed."

    .line 8
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 1

    const-string v0, "Cannot load bidder token. Token generation failed"

    .line 1
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tr1;->c:Lcom/yandex/mobile/ads/impl/ur1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ur1;->b(Lcom/yandex/mobile/ads/impl/ur1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tr1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/tr1$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr1;->c:Lcom/yandex/mobile/ads/impl/ur1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ur1;->a(Lcom/yandex/mobile/ads/impl/ur1;)Lcom/yandex/mobile/ads/impl/sr1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tr1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/sr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tr1;->c:Lcom/yandex/mobile/ads/impl/ur1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ur1;->b(Lcom/yandex/mobile/ads/impl/ur1;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tr1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/tr1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tr1;->c:Lcom/yandex/mobile/ads/impl/ur1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ur1;->b(Lcom/yandex/mobile/ads/impl/ur1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tr1;->b:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    new-instance v0, Lcom/yandex/mobile/ads/impl/tr1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/tr1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
