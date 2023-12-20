.class public Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;
    }
.end annotation


# static fields
.field public static final j1:I = 0xa

.field private static final k1:I = 0xa

.field public static l1:Z = true

.field private static m1:I

.field private static n1:I


# instance fields
.field private final F:Ljava/lang/String;

.field public G:F

.field public H:Z

.field public I:Z

.field private J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ImageButton;

.field private Q:I

.field private R:Landroid/widget/FrameLayout;

.field public S:Landroid/widget/Button;

.field private T:Landroid/os/Handler;

.field private U:Z

.field private V:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

.field public W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

.field private X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field private Z:Z

.field public e1:Ljava/lang/Boolean;

.field public f1:Landroid/os/Handler;

.field private g1:Z

.field private h1:Landroidx/appcompat/widget/Toolbar;

.field public i1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigDrawActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->G:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->H:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->I:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->T:Landroid/os/Handler;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->U:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Z:Z

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->g1:Z

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->b2()V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V1(Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Z:Z

    return p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->f2(Z)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->T:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    return-object p0
.end method

.method private V1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u1()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->f1:Landroid/os/Handler;

    return-void
.end method

.method private b2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12088c

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$j;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v8, v1

    .line 10
    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v9, v6

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    move-wide v0, v9

    :cond_2
    long-to-int v9, v0

    const/16 v10, 0xb

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->g1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->g1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->f1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private d2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$f;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$g;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$h;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private f2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->v()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    const v0, 0x7f0a02ca

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->J:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0167

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

    const v0, 0x7f0a0a2f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0a6e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0816

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const v0, 0x7f0a033b

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f0a0340

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->P:Landroid/widget/ImageButton;

    const v0, 0x7f0a06c8

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a02c9

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->R:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$b;)V

    const v1, 0x7f0a0833

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->h1:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120209

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->h1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->h1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew$a;)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02e3

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const v0, 0x7f0a0126

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    .line 29
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S1(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public T1(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, ","

    const-string v2, "fixed1"

    if-nez p2, :cond_0

    .line 2
    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v3, p2

    if-ge v3, v0, :cond_1

    .line 5
    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-ge v4, v0, :cond_4

    move-object v5, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x22

    if-lt v4, v6, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v0, :cond_2

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lx5/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public U1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->c2()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public V(Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->K:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z1()V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchTimelineUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, p2, p1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v3, :cond_3

    .line 4
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v4, v4

    div-float/2addr v4, p1

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 5
    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v5, v5

    div-float/2addr v5, p1

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    add-float v3, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const v6, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    add-float v5, v4, v6

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v5, v5, p1

    float-to-int p1, v5

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p2, p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->S(IZ)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTime(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->U1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 17
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    const/16 p2, 0x8

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :goto_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    return-void
.end method

.method public a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->M(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_3

    int-to-long v2, p1

    .line 8
    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    :cond_3
    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/tool/guide/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public g2(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 6
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 9
    :cond_3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 11
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_4

    mul-float v2, p1, v1

    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->S(IZ)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->U1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->T:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    .line 21
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public o(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float v0, p1, v0

    .line 6
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 11
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 12
    :goto_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    const-string p1, "draw_sticker_path"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "draw_sticker_rect"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S1(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 6
    sget-boolean p1, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->m1:Z

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->T:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$i;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;->setLock(Z)V

    .line 10
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->i1:Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->e1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->d2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V1(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->m1:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->n1:I

    const p1, 0x7f0d0026

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y1()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 11
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->m1:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 12
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->n1:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->O()V

    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->f1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Y:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    .line 7
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMessage(Lq5/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->V1(Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Z:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->H:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->H:Z

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->H:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Z:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->I:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->I:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Z1()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->M:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->G:F

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Q:I

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/DrawStickerTimelineViewNew;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->f1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->L:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->Q:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    return-void
.end method
