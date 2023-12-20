.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x99a

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    return-void

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->R()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->callOnClick()Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setLock(Z)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput-boolean v3, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    goto/16 :goto_7

    .line 21
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    const v0, 0x7f120242

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    const v2, 0x7f1206bf

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$c;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;)V

    .line 25
    invoke-static {p1, v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 27
    :sswitch_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_4

    return-void

    .line 28
    :cond_4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120885

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/view/View;)V

    goto/16 :goto_7

    .line 32
    :sswitch_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_8

    iget p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_11

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)V

    goto/16 :goto_7

    :cond_8
    :goto_2
    return-void

    .line 38
    :sswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_9

    return-void

    .line 39
    :cond_9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)V

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz v0, :cond_b

    .line 47
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)I

    :cond_b
    const/4 v0, 0x0

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 50
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_c

    .line 51
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_4

    .line 52
    :cond_c
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)I

    move-result v4

    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz p1, :cond_e

    .line 56
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)I

    :cond_e
    const/4 p1, 0x0

    .line 57
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_10

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 59
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_f

    .line 60
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_6

    .line 61
    :cond_f
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)I

    move-result v4

    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 62
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_11
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0150 -> :sswitch_5
        0x7f0a01dd -> :sswitch_4
        0x7f0a01df -> :sswitch_3
        0x7f0a01e2 -> :sswitch_2
        0x7f0a01e3 -> :sswitch_1
        0x7f0a01e5 -> :sswitch_0
    .end sparse-switch
.end method
