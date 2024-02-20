.class public Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;
.super Landroid/webkit/WebView;
.source "WebViewHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewPlatformView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;
    }
.end annotation


# instance fields
.field private api:Lio/flutter/plugins/webviewflutter/WebViewFlutterApiImpl;

.field private currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

.field private currentWebViewClient:Landroid/webkit/WebViewClient;

.field private final sdkChecker:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V
    .locals 1

    .line 96
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    .line 111
    new-instance p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    .line 112
    new-instance p1, Lio/flutter/plugins/webviewflutter/WebViewFlutterApiImpl;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebViewFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/webviewflutter/InstanceManager;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->api:Lio/flutter/plugins/webviewflutter/WebViewFlutterApiImpl;

    .line 113
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->sdkChecker:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;

    .line 115
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic lambda$new$0(I)Z
    .locals 1

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private tryFindFlutterView()Lio/flutter/embedding/android/FlutterView;
    .locals 2

    move-object v0, p0

    .line 147
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 180
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 134
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 135
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->sdkChecker:Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView$AndroidSdkChecker;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->tryFindFlutterView()Lio/flutter/embedding/android/FlutterView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method setApi(Lio/flutter/plugins/webviewflutter/WebViewFlutterApiImpl;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->api:Lio/flutter/plugins/webviewflutter/WebViewFlutterApiImpl;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 167
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    .line 171
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Client must be a SecureWebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebViewClient:Landroid/webkit/WebViewClient;

    .line 161
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebViewHostApiImpl$WebViewPlatformView;->currentWebChromeClient:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
