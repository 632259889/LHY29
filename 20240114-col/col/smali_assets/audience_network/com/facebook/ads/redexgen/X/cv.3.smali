.class public final Lcom/facebook/ads/redexgen/X/cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1W;

.field public final A01:Lcom/facebook/ads/redexgen/X/1l;

.field public final A02:Lcom/facebook/ads/redexgen/X/7T;

.field public final A03:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/1W;Z)V
    .locals 0

    .line 72601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    .line 72603
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Lcom/facebook/ads/redexgen/X/1l;

    .line 72604
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/7T;

    .line 72605
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    .line 72606
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Z

    .line 72607
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 72608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A03:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 72609
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 72610
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Lcom/facebook/ads/redexgen/X/1l;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/1m;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1m;-><init>(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72612
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 72613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A09()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1X;->A05:Lcom/facebook/ads/redexgen/X/1X;

    if-ne v1, v0, :cond_0

    .line 72614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cv;->A00()V

    .line 72615
    return-void

    .line 72616
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 72617
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 72618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A02:Lcom/facebook/ads/redexgen/X/7T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72619
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1W;->A0H(Ljava/lang/String;)V

    .line 72620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->ABk()V

    .line 72621
    return-void
.end method


# virtual methods
.method public final AAE()V
    .locals 2

    .line 72622
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A04:Z

    if-eqz v0, :cond_0

    .line 72623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cv;->A01:Lcom/facebook/ads/redexgen/X/1l;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->ABj(Lcom/facebook/ads/AdError;)V

    .line 72624
    :goto_0
    return-void

    .line 72625
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->A01(Z)V

    goto :goto_0
.end method

.method public final AAL()V
    .locals 1

    .line 72626
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->A01(Z)V

    .line 72627
    return-void
.end method
