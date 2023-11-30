.class Lcom/camera/function/main/privacy/HelpActivity$1;
.super Landroid/webkit/WebViewClient;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/privacy/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/privacy/HelpActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/privacy/HelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/privacy/HelpActivity$1;->a:Lcom/camera/function/main/privacy/HelpActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/privacy/HelpActivity$1;->a:Lcom/camera/function/main/privacy/HelpActivity;

    invoke-static {p1}, Lcom/camera/function/main/privacy/HelpActivity;->s2(Lcom/camera/function/main/privacy/HelpActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/privacy/HelpActivity$1;->a:Lcom/camera/function/main/privacy/HelpActivity;

    invoke-static {p1}, Lcom/camera/function/main/privacy/HelpActivity;->t2(Lcom/camera/function/main/privacy/HelpActivity;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 3
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/privacy/HelpActivity$1;->a:Lcom/camera/function/main/privacy/HelpActivity;

    invoke-static {p1}, Lcom/camera/function/main/privacy/HelpActivity;->s2(Lcom/camera/function/main/privacy/HelpActivity;)V

    return-void
.end method
