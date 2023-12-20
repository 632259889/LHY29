.class public final Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    sget v1, Lcom/video/maker/R$id;->pb_webview:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;->f1(Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;Landroid/webkit/ValueCallback;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;->e1(Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;->d1(Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;)V

    const/4 p1, 0x1

    return p1
.end method
