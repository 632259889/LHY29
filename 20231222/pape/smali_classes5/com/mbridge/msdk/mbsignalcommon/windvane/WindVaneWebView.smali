.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
.super Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.source "WindVaneWebView.java"


# instance fields
.field protected b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

.field protected c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:F

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:F

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:F

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    return p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WindVane/3.0.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/mbridge/msdk/mbsignalcommon/windvane/k;)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    return-void
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    .line 2
    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalCommunication()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    return-object v0
.end method

.method public getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    return-object v0
.end method

.method public isDestoryed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b()Lcom/mbridge/msdk/mbsignalcommon/base/a;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://play.google.com"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:F

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:F

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:F

    sub-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    mul-float v5, v1, v3

    int-to-float v6, v0

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    :cond_1
    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    int-to-float v5, v0

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_5

    :cond_2
    cmpg-float v1, v2, v4

    if-gez v1, :cond_3

    mul-float v3, v3, v2

    int-to-float v1, v0

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_5

    :cond_3
    cmpl-float v1, v2, v4

    if-lez v1, :cond_4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setClickable(Z)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public release()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/y;->m(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Z

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->g:Ljava/lang/String;

    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/Object;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public setSignalCommunication(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 2
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    return-void
.end method

.method public setWebViewChromeClient(Lcom/mbridge/msdk/mbsignalcommon/windvane/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setTransparent()V

    return-void
.end method
