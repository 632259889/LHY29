.class public Lcom/chartboost/sdk/impl/e1;
.super Lcom/chartboost/sdk/impl/j3;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/k3;Lcom/chartboost/sdk/d;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBaseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/chartboost/sdk/impl/j3;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k3;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/chartboost/sdk/impl/y0;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/y0;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    .line 6
    invoke-static {p1}, Lcom/chartboost/sdk/f;->c(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    new-instance v2, Lcom/chartboost/sdk/impl/g1;

    invoke-direct {v2, p1, p3}, Lcom/chartboost/sdk/impl/g1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h1;)V

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance p1, Lcom/chartboost/sdk/impl/w0;

    iget-object p3, p0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p5, p6}, Lcom/chartboost/sdk/impl/w0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/chartboost/sdk/d;Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/w0;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3;->c:Lcom/chartboost/sdk/impl/w0;

    .line 9
    iget-object p3, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p3, p1}, Lcom/chartboost/sdk/impl/y0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e1;->b()V

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v1, p7

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/y0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Html is null"

    .line 12
    invoke-virtual {p5, p1}, Lcom/chartboost/sdk/d;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j3;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/j3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/e1;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/j3;->onMeasure(II)V

    return-void
.end method
