.class public final Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/librecommend/dialog/RecommendAppDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;


# direct methods
.method public constructor <init>(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->access$setError$p(Lcom/energysh/librecommend/dialog/RecommendAppDialog;Z)V

    .line 2
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->access$setViewVisible(Lcom/energysh/librecommend/dialog/RecommendAppDialog;I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/p;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/p;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$4;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->access$setViewVisible(Lcom/energysh/librecommend/dialog/RecommendAppDialog;I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/p;)V

    return-void
.end method
