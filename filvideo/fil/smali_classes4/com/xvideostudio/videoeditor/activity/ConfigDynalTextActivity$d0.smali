.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v3

    .line 8
    invoke-virtual {v2, p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMultipleSpace(II)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f12070a

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->N(I)I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_3

    const p1, 0x7f1206cf

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v2()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    .line 18
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-eqz p1, :cond_6

    return-void

    .line 20
    :cond_6
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 21
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g3(Z)V

    goto/16 :goto_2

    .line 23
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean v3, v2, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez v3, :cond_7

    return-void

    .line 24
    :cond_7
    iput-boolean v1, v2, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    .line 25
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g3(Z)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result p1

    .line 30
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v3, :cond_a

    .line 32
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSeekMoving(Z)V

    .line 33
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    int-to-long v4, p1

    iput-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 34
    iput-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-float p1, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr p1, v6

    .line 35
    iput p1, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 36
    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v6, v4

    const-wide/16 v3, 0x2

    div-long/2addr v6, v3

    long-to-int p1, v6

    .line 37
    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v2, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->R(IZ)V

    .line 38
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    if-eqz p1, :cond_a

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y2(Landroid/view/View;)V

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setLock(Z)V

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iput-boolean v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    .line 48
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_2

    .line 51
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_c

    return-void

    .line 52
    :cond_c
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-eqz v0, :cond_d

    return-void

    .line 53
    :cond_d
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 54
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)Z

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_f

    .line 56
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 58
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 59
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g3(Z)V

    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0169 -> :sswitch_3
        0x7f0a01e1 -> :sswitch_2
        0x7f0a02cc -> :sswitch_1
        0x7f0a033d -> :sswitch_0
    .end sparse-switch
.end method
