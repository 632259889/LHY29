.class public final Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;

    sget v1, Lcom/video/maker/R$id;->pbProgress:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/HelpAndFeedBackQuestionDetailActivity;->d1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
