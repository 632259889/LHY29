.class public final Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    invoke-static {p1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->access$isFirst$p(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    invoke-static {p1}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->access$isError$p(Lcom/energysh/librecommend/dialog/RecommendAppDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x50

    if-lt p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/energysh/librecommend/dialog/RecommendAppDialog$initView$3;->this$0:Lcom/energysh/librecommend/dialog/RecommendAppDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/energysh/librecommend/dialog/RecommendAppDialog;->access$setViewVisible(Lcom/energysh/librecommend/dialog/RecommendAppDialog;I)V

    :cond_0
    return-void
.end method
