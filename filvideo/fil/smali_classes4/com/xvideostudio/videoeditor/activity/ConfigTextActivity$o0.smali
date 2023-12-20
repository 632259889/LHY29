.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0169

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const v0, 0x7f0a02cc

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a033d

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v3

    .line 8
    invoke-virtual {v0, p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMultipleSpace(II)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f12070a

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->Q(I)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    const p1, 0x7f1206cf

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P2()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_7

    return-void

    .line 19
    :cond_7
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 20
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->d4(Z)V

    goto :goto_1

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_9

    return-void

    .line 23
    :cond_9
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 24
    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G1:Z

    .line 25
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->d4(Z)V

    :cond_b
    :goto_1
    return-void
.end method
