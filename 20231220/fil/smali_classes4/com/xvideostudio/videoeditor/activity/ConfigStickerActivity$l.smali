.class Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0168

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const v0, 0x7f0a02cb

    if-eq p1, v0, :cond_a

    const v0, 0x7f0a033c

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMultipleSpace(II)Z

    move-result p1

    const v0, 0x7f12070a

    if-nez p1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->L(I)I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_3

    const p1, 0x7f1205ff

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->P1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;F)F

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v2

    int-to-float v2, v2

    iput v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G:F

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_5

    .line 11
    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;F)F

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;F)F

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    .line 14
    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;F)F

    .line 15
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stickerStartTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " | stickerEndTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F

    move-result v2

    sub-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    .line 17
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/f;->Z(Lcom/xvideostudio/videoeditor/emoji/f$k;I)Lcom/xvideostudio/videoeditor/emoji/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "EmojiSticker"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Z)V

    goto :goto_3

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_d

    return-void

    .line 27
    :cond_d
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_f

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 31
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Z)V

    :cond_f
    :goto_3
    return-void
.end method
