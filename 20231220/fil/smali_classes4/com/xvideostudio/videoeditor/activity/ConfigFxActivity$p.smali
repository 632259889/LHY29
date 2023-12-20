.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 5
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)V

    goto/16 :goto_2

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->setLock(Z)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput-boolean v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    goto/16 :goto_2

    .line 28
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    if-eqz v0, :cond_4

    return-void

    .line 29
    :cond_4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_5

    return-void

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f12088c

    .line 31
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 33
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->D2()V

    goto/16 :goto_2

    .line 35
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    if-eqz v0, :cond_7

    return-void

    .line 36
    :cond_7
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_8

    return-void

    .line 37
    :cond_8
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 38
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 39
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_10

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->e1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)V

    goto/16 :goto_2

    .line 45
    :sswitch_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-boolean v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    if-eqz v3, :cond_a

    return-void

    .line 46
    :cond_a
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_b

    goto :goto_1

    .line 47
    :cond_b
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxU3DEntityList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_c

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_c

    const p1, 0x7f1202da

    const/4 v0, -0x1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 50
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    .line 51
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v3

    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestFxU3DSpace(II)Z

    move-result v0

    if-nez v0, :cond_d

    const p1, 0x7f12070a

    .line 53
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 55
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Landroid/view/View;)V

    .line 56
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    goto :goto_2

    :cond_e
    :goto_1
    return-void

    .line 57
    :sswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_f

    return-void

    .line 58
    :cond_f
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 61
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)V

    :cond_10
    :goto_2
    return-void

    nop

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
