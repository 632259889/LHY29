.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;
.super Ljava/lang/Object;
.source "DspHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:I

.field private b:Lcom/bytedance/sdk/openadsdk/core/h/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/f;->a()Lcom/bytedance/sdk/openadsdk/core/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 446
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/f;->d()V

    .line 449
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/f;->a()Lcom/bytedance/sdk/openadsdk/core/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/f;->a(Landroid/webkit/WebView;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h/f;->b()V

    const/4 p1, 0x1

    .line 428
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 433
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->b:Lcom/bytedance/sdk/openadsdk/core/h/f;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h/f;->c()V

    const/4 p1, 0x3

    .line 435
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$c;->a()V

    return-void
.end method
