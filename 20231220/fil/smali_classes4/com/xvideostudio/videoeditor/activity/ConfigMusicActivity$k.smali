.class Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->p2(Z)V

    goto/16 :goto_7

    .line 6
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->P()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;Z)Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setLock(Z)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->P1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;Z)Z

    goto/16 :goto_7

    .line 21
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->i1:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->f2()V

    goto/16 :goto_7

    .line 25
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iget-boolean v3, v2, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-nez v3, :cond_4

    return-void

    .line 26
    :cond_4
    iput-boolean v1, v2, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    .line 27
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->p2(Z)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->I:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v2, :cond_8

    .line 33
    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    sget v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->T1:I

    add-int/lit8 v6, v6, 0x64

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-lez v8, :cond_7

    .line 34
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setTimelineByMsec(I)V

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->e2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->k2()V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;Z)Z

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->setLock(Z)V

    goto/16 :goto_7

    .line 42
    :sswitch_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_9

    return-void

    .line 43
    :cond_9
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-eqz p1, :cond_a

    return-void

    .line 44
    :cond_a
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_19

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->p2(Z)V

    goto/16 :goto_7

    .line 49
    :sswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_c

    goto/16 :goto_2

    .line 50
    :cond_c
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_d

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    const v2, 0x7f12049d

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "10"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMusicSpace(II)Z

    move-result p1

    if-nez p1, :cond_e

    const p1, 0x7f12070a

    .line 53
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 54
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 55
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "REQUEST_CODE"

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "RESULT_CODE"

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "soundList"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    :cond_f
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->I:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    :cond_10
    :goto_2
    return-void

    .line 65
    :sswitch_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v2, :cond_11

    return-void

    .line 66
    :cond_11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 67
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 69
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->p2(Z)V

    .line 70
    :cond_12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 71
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz v2, :cond_13

    .line 74
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;I)I

    :cond_13
    const/4 v2, 0x0

    .line 75
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 77
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_14

    .line 78
    iput v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_4

    .line 79
    :cond_14
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz p1, :cond_16

    .line 83
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v3, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;I)I

    :cond_16
    const/4 p1, 0x0

    .line 84
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_18

    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 86
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_17

    .line 87
    iput v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_6

    .line 88
    :cond_17
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)I

    move-result v4

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 89
    :cond_18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_19
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0150 -> :sswitch_6
        0x7f0a01dc -> :sswitch_5
        0x7f0a01dd -> :sswitch_4
        0x7f0a01e0 -> :sswitch_3
        0x7f0a01e2 -> :sswitch_2
        0x7f0a01e3 -> :sswitch_1
        0x7f0a01e5 -> :sswitch_0
    .end sparse-switch
.end method
