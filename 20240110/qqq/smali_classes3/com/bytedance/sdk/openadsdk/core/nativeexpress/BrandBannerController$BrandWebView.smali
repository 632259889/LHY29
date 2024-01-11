.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWebView"
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 691
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 684
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    .line 687
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    .line 688
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Landroid/view/View;Lcom/a/a/a/a/b/g;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 704
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    .line 710
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a()Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 739
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onAttachedToWindow()V

    .line 740
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->p()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 754
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    .line 755
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->r()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 747
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 748
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->c:Z

    .line 749
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->q()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 714
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    if-nez v0, :cond_0

    .line 716
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a()Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Landroid/webkit/WebView;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->b()V

    const/4 v0, 0x1

    .line 720
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 731
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->c()V

    const/4 v0, 0x3

    .line 733
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 759
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/f;->d()V

    .line 762
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a:I

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->d:Lcom/bytedance/sdk/openadsdk/core/f/f;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->b:Z

    .line 768
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->p()V

    .line 769
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->q()V

    return-void
.end method
