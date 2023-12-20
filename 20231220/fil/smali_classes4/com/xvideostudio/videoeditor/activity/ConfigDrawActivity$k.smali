.class Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0167

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a02ca

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a033b

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMultipleSpace(II)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f12070a

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->N(I)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    const p1, 0x7f1201e3

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W1()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v0, 0x0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;)V

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getCurrentFramePath(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameCallback;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->P1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Z)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->P1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Z)V

    :cond_9
    :goto_0
    return-void
.end method
