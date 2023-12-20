.class Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->s1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->s1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->k1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
