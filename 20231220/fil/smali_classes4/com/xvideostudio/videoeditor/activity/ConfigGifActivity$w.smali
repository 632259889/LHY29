.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0168

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const v1, 0x7f0a02cb

    if-eq v0, v1, :cond_9

    const v1, 0x7f0a033c

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMultipleSpace(II)Z

    move-result v0

    const v1, 0x7f12070a

    if-nez v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;->M(I)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    const p1, 0x7f1205ff

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->x2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;F)F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h1:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 9
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h1:F

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h1:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_5

    .line 11
    invoke-static {v0, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;F)F

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;F)F

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F

    move-result v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget v4, v3, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->h1:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 14
    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->z2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;F)F

    .line 15
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stickerStartTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " | stickerEndTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F

    move-result v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    .line 17
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->A2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_a

    return-void

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Z)V

    goto :goto_2

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_c

    return-void

    .line 25
    :cond_c
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_e

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K:Lcom/xvideostudio/videoeditor/view/timeline/GifTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->v2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Z)V

    :cond_e
    :goto_2
    return-void
.end method
