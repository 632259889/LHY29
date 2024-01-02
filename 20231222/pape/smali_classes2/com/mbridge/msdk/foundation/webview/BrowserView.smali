.class public Lcom/mbridge/msdk/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "BrowserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/webview/BrowserView$a;,
        Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

.field private e:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 9
    new-instance v2, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 11
    new-instance v2, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q;->i()I

    move-result v2

    const/16 v4, 0xa

    if-gt v2, v4, :cond_0

    .line 13
    new-instance v2, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 17
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "BrowserView"

    const-string v4, "webview is error"

    .line 20
    invoke-static {v2, v4, v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    const-string v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    new-instance v1, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    return-void
.end method
