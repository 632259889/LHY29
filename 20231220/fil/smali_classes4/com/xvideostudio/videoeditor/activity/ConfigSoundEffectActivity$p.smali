.class Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V

    goto/16 :goto_6

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setLock(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    goto/16 :goto_6

    .line 18
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    const v0, 0x7f120242

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    const v3, 0x7f1206bf

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;)V

    .line 22
    invoke-static {p1, v0, v2, v1, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 24
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_10

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V

    goto/16 :goto_6

    .line 30
    :sswitch_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSound(Z)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_5

    const p1, 0x7f120717

    .line 32
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_6

    .line 34
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    .line 35
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v2

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestAudioSpace(II)Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    const p1, 0x7f12070a

    .line 37
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 38
    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    .line 41
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setLock(Z)V

    goto/16 :goto_6

    .line 42
    :sswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v2, :cond_10

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 43
    :cond_8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 48
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz v2, :cond_a

    .line 51
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;I)I

    :cond_a
    const/4 v2, 0x0

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 54
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_b

    .line 55
    iput v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_3

    .line 56
    :cond_b
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_c
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz p1, :cond_d

    .line 60
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v3, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;I)I

    :cond_d
    const/4 p1, 0x0

    .line 61
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_f

    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 63
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_e

    .line 64
    iput v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_5

    .line 65
    :cond_e
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 66
    :cond_f
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    nop

    :cond_10
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0150 -> :sswitch_5
        0x7f0a01dc -> :sswitch_4
        0x7f0a01dd -> :sswitch_3
        0x7f0a01e2 -> :sswitch_2
        0x7f0a01e3 -> :sswitch_1
        0x7f0a01e5 -> :sswitch_0
    .end sparse-switch
.end method
