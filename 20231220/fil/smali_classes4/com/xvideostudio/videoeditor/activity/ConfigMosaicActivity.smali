.class public Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;,
        Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$r;,
        Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$p;,
        Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$q;
    }
.end annotation


# static fields
.field private static final W1:I = 0xa

.field public static X1:I = 0x0

.field public static Y1:I = 0x0

.field public static Z1:Z = true


# instance fields
.field private A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

.field public B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public C1:Landroid/app/Dialog;

.field public D1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;",
            ">;"
        }
    .end annotation
.end field

.field private E1:I

.field private final F:Ljava/lang/String;

.field public F1:Z

.field public G:Z

.field public G1:Z

.field public H:I

.field public H1:I

.field public I:Z

.field public I1:I

.field public J:Z

.field public J1:I

.field public K:Landroid/widget/Button;

.field private K1:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private L1:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/widget/TextView;

.field private M1:Lcom/xvideostudio/videoeditor/adapter/h3;

.field public N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

.field private N1:Landroid/widget/Button;

.field private O:Landroid/widget/ImageButton;

.field public O1:I

.field private P:I

.field public P1:Ljava/lang/String;

.field private Q:Landroid/widget/FrameLayout;

.field public Q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private R:Landroid/os/Handler;

.field private R1:F

.field private S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field private S1:F

.field public T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field private T1:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

.field public U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

.field private U1:I

.field private V:Landroid/widget/Button;

.field private V1:Z

.field private W:Landroid/os/Handler;

.field public X:Landroid/os/Handler;

.field private Y:Landroid/content/Context;

.field public Z:Ljava/lang/Boolean;

.field private e1:Z

.field private f1:Z

.field public g1:Z

.field private h1:Lcom/xvideostudio/videoeditor/tool/i;

.field private i1:Landroidx/recyclerview/widget/RecyclerView;

.field private j1:Lcom/xvideostudio/videoeditor/adapter/h3;

.field private k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private l1:Landroid/widget/PopupWindow;

.field private m1:Z

.field public n1:I

.field public o1:I

.field private p1:Landroid/widget/Button;

.field private q1:Z

.field private r1:Z

.field public s1:Landroid/widget/FrameLayout;

.field public t1:I

.field public u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

.field public v1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

.field public w1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

.field public x1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

.field public y1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

.field public z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigMosaicActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H:I

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J:Z

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e1:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->n1:I

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->o1:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D1:Ljava/util/List;

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->E1:I

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    .line 18
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G1:Z

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    const/16 v1, 0xc8

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J1:I

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R1:F

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S1:F

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U1:I

    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private B3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/fragment/n1;->f()Lcom/xvideostudio/videoeditor/fragment/n1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/n1;->g(Lcom/xvideostudio/videoeditor/fragment/n1$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "resolutionChoice"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private C3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$f;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$g;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$h;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private D3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->v()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    :cond_2
    :goto_0
    return-void
.end method

.method private F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q2()V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A2()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez v1, :cond_0

    goto/16 :goto_0

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A3()V

    .line 20
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private K2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12088c

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02a7

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t1:I

    if-nez v2, :cond_2

    const/4 v2, -0x2

    .line 8
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t1:I

    .line 9
    :cond_2
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t1:I

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    .line 10
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k3(Landroid/widget/LinearLayout;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    const v2, 0x7f1303d3

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private L2(Z)Landroid/view/animation/Animation;
    .locals 13

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v10, 0x2

    .line 3
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v4, v10

    move v6, v10

    move v8, v10

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v12, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 6
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    invoke-virtual {v6, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 9
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$j;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->n3()V

    return-void
.end method

.method private M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R2()V

    :cond_1
    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->o3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p3(Landroid/view/View;)V

    return-void
.end method

.method private P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 5
    sput-boolean v1, Lk8/a;->J2:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m3()V

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q3(Landroid/view/View;I)V

    return-void
.end method

.method private R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "MOSAIC_CLICK_DELETE"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->d3(Landroid/os/Message;)V

    return-void
.end method

.method private S2()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->h1:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->h1:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->c3(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e3(Landroid/os/Message;)V

    return-void
.end method

.method private U2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const-string v1, "mosaic"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->D:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget v0, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->E:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->z1()V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D3(Z)V

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R:Landroid/os/Handler;

    return-object p0
.end method

.method private W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y2()V

    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z2()V

    return-void
.end method

.method private X2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J1:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V1:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    const-wide/16 v0, 0xc8

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getCurrentFrameBitmap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method private Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getCurrentFrameBitmap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G2()V

    return-void
.end method

.method private Z2()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->D:I

    invoke-static {}, Lx5/f;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lx5/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/p1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/p1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1204c4

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 6
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/o1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/o1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setTypeId(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v1, "/fxClient/getFxs.htm?"

    .line 10
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v1, "41"

    .line 12
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v1, "1"

    .line 13
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 20
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 21
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T1:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    .line 22
    invoke-virtual {v1, v0, p0, p0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T1:Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;

    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    return-object p0
.end method

.method private a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    const-string p2, ""

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getCurrentFrameBitmap(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/FrameBitmapCallback;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W2()V

    return-void
.end method

.method private c3(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->E1:I

    return p0
.end method

.method private d3(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "item"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    const-string v4, "materialID"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->C(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->C(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    const-string v2, "%"

    const-string v4, "tv_process"

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 20
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    const-string v2, "material"

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 23
    iget v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v5, v0, :cond_6

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->F(I)V

    .line 26
    iput v3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 27
    iget p1, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget-object v0, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v3(ILjava/lang/String;)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->C(Ljava/util/List;)V

    goto/16 :goto_1

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 31
    iget v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v5, v0, :cond_9

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->F(I)V

    .line 34
    iput v3, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 35
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 36
    iget p1, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget-object v0, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w3(ILjava/lang/String;Z)V

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->C(Ljava/util/List;)V

    goto :goto_1

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_c

    return-void

    .line 39
    :cond_c
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    if-eqz v0, :cond_e

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    :cond_e
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v4, v2

    const/4 p1, -0x1

    cmp-long v2, v0, v4

    if-gez v2, :cond_f

    const v0, 0x7f1201d3

    .line 45
    invoke-static {v0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f1204c4

    .line 47
    invoke-static {v0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_10
    :goto_1
    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->E1:I

    return p1
.end method

.method private e3(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->E1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->E1:I

    return v0
.end method

.method private f3(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    :try_start_0
    new-instance v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v3

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v4, 0x29

    .line 4
    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v6, 0x7f08054b

    .line 7
    iput v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1205f1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v6, -0x2

    .line 9
    iput v6, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 10
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 14
    new-instance v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 15
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v9

    iput v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 16
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 17
    iput v1, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 18
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 19
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 21
    :cond_4
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->iconUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v9

    iput v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    if-eqz v2, :cond_5

    .line 24
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    iget v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "material: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | inf.verCode: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    return-void

    .line 27
    :cond_7
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    const-class v3, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MaterialResult;->getMateriallist()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v2, :cond_8

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    goto :goto_6

    .line 34
    :cond_9
    new-instance v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 35
    iput v3, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 36
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 37
    iput v1, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 38
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->iconUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v3

    iput v3, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    .line 41
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v3

    iput v3, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    .line 42
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_music_url(Ljava/lang/String;)V

    .line 44
    iput v0, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 45
    invoke-virtual {v5, v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    move-object v2, v5

    .line 46
    :goto_6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U2(Z)V

    return-void
.end method

.method private g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J1:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I1:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getTrackingId()I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------------------------------------start-------trackingId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->getTrackingId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e1:Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O2()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L2(Z)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L2(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/x0;->O(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L2(Z)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private h3()V
    .locals 3

    const v0, 0x7f0a04bb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0717

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/util/w3;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/w3;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/xvideostudio/videoeditor/adapter/f1;->b(Landroid/content/Context;IZ)Lcom/xvideostudio/videoeditor/adapter/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/adapter/h3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/m1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/m1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/h3;->D(Lcom/xvideostudio/videoeditor/adapter/h3$c;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0154

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N1:Landroid/widget/Button;

    .line 11
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/l1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/l1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Lcom/xvideostudio/videoeditor/adapter/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    return-object p0
.end method

.method private i3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y2()V

    return-void
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    return p1
.end method

.method private k3(Landroid/widget/LinearLayout;)V
    .locals 2

    const v0, 0x7f0a0718

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/xvideostudio/videoeditor/util/w3;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/xvideostudio/videoeditor/util/w3;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/xvideostudio/videoeditor/adapter/f1;->b(Landroid/content/Context;IZ)Lcom/xvideostudio/videoeditor/adapter/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/h3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/n1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/n1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/h3;->D(Lcom/xvideostudio/videoeditor/adapter/h3$c;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->i1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic l3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f3(Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lx5/f;->y0(Ljava/lang/Integer;)V

    .line 4
    invoke-static {p1}, Lx5/f;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic m3()V
    .locals 1

    .line 1
    invoke-static {}, Lx5/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    return p1
.end method

.method private synthetic n3()V
    .locals 1

    .line 1
    invoke-static {}, Lx5/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->a3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method private synthetic o3(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->G(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->G(I)V

    .line 9
    iget p2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v3(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X2()V

    return-void
.end method

.method private synthetic p3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g3()V

    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V1:Z

    return p0
.end method

.method private synthetic q3(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z2()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->G(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    invoke-virtual {v1, p2}, Lcom/xvideostudio/videoeditor/adapter/h3;->G(I)V

    .line 8
    iget p2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w3(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y3()V

    return-void
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->z3()V

    return-void
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m1:Z

    return p1
.end method

.method private v3(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M1:Lcom/xvideostudio/videoeditor/adapter/h3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/h3;->p(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e1:Z

    return p1
.end method

.method private w3(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_8

    if-ltz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j1:Lcom/xvideostudio/videoeditor/adapter/h3;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/h3;->p(I)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 14
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m1:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M2()V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D2(ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 19
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    .line 20
    :cond_7
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    if-nez p3, :cond_8

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l1:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    :goto_0
    return-void
.end method

.method private x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->n1:I

    .line 3
    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->o1:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v2, v1

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->n1:I

    .line 6
    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->o1:I

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m1:Z

    return-void
.end method

.method private y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

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
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v4

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v6, v6

    .line 8
    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v7, v4

    cmp-long v9, v0, v7

    if-lez v9, :cond_2

    move-wide v0, v7

    :cond_2
    long-to-int v7, v0

    const/16 v8, 0xa

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getDurationMsec()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->requestMultipleSpace(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12070a

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u9a6c\u8d5b\u514b\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m1:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M2()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F2()V

    return-void
.end method

.method private z3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$n;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

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

    const/16 v10, 0x9

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public B(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void
.end method

.method public B0(Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_4

    .line 11
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    :cond_5
    return-void
.end method

.method public B2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 3
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D2(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q2()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N2()V

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->E2(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setTimelineByMsec(I)V

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x3()V

    return-void

    .line 14
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->q1:Z

    return-void
.end method

.method public E2(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E3(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 7
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public F3(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "item"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G3(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u9a6c\u8d5b\u514b\u70b9\u51fb\u5e94\u7528\u5230\u6574\u4e2a\u7247\u6bb5"

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A3()V

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public I0(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 0

    return-void
.end method

.method public I2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A3()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A3()V

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public N2()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 4

    const v0, 0x7f0a02cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->s1:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0168

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const v0, 0x7f0a0a30

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0a6f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0a01ea

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const v0, 0x7f0a01dc

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f0a0112

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    const v0, 0x7f0a06c9

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q:Landroid/widget/FrameLayout;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$f;)V

    const v1, 0x7f0a0833

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12050a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_0
    const v2, 0x7f08048b

    .line 19
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->s1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 25
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$r;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R:Landroid/os/Handler;

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew$a;)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0126

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    .line 29
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$i;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02e4

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setShowEditIcon(Z)V

    :cond_1
    const v0, 0x7f0a021b

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    .line 34
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->h3()V

    return-void
.end method

.method public O2()V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 0

    return-void
.end method

.method public T2(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x3()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public V2()V
    .locals 0

    return-void
.end method

.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v2, "actionID = %d and msg = %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "/fxClient/getFxs.htm?"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/q1;

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/activity/q1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, p2, p1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->b3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v1, v3

    div-float/2addr v1, p1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 4
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v3

    div-float/2addr v3, p1

    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    add-float v0, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const v4, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-float v1, v3, v4

    goto :goto_0

    :cond_1
    add-float/2addr v1, v4

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p2, p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->b3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sput-boolean p2, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 19
    :cond_6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 24
    :cond_8
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 25
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz p1, :cond_9

    goto :goto_2

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public b3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->R(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->S(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_4

    int-to-long v3, p1

    .line 11
    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-eqz v3, :cond_6

    int-to-long v4, p1

    .line 13
    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    :cond_7
    return-void
.end method

.method public j3()V
    .locals 0

    return-void
.end method

.method public l0(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

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

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    int-to-long v2, p1

    iput-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_4

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 9
    :cond_4
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    const v0, 0x3c343958    # 0.011f

    sub-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v2, p1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, v2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz v0, :cond_5

    mul-float v2, p1, v1

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 17
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O2()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L2(Z)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K1:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L2(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C3()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U2(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U:Z

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serializableMediaData"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 7
    sget v1, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->D:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 8
    sget v1, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->E:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "editorRenderTime"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 10
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X1:I

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y1:I

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->v()V

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O()V

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$q;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$p;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X:Landroid/os/Handler;

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z2()V

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
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R:Landroid/os/Handler;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W:Landroid/os/Handler;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    :cond_4
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 16
    sput v0, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->x()V

    .line 18
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U2(Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->r1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {v1, p0}, Lcom/xvideostudio/videoeditor/util/x3;->g(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e1:Z

    const v1, 0x7f0a0059

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/util/x3;->h(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->I:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->r1:Z

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J:Z

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->s1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_0

    .line 7
    iput v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxIsFadeShow:I

    .line 8
    iget v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Q:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->j3()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P:I

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->L:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P:I

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f0a00fd

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t1:I

    :cond_3
    return-void
.end method

.method public q(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    :cond_1
    iget-wide p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, p1

    div-float/2addr p1, v0

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 6
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 7
    :cond_3
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 8
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    long-to-int p2, v1

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public r3(FFLcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz p1, :cond_1

    .line 2
    iget p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->Q(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxU3DEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    :cond_1
    return-void
.end method

.method public s(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x3

    const/high16 v0, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne v1, p2, :cond_1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p2, :cond_1

    .line 3
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p2, v1

    div-float/2addr p2, v0

    .line 5
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    .line 6
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxSoundArr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 9
    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iput-wide v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v1

    div-float/2addr v3, v0

    iput v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    .line 11
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxType:I

    if-ne v3, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p2, :cond_3

    .line 13
    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    invoke-virtual {p2, v3, v4, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->endTime:F

    const p2, 0x3c23d70a    # 0.01f

    sub-float p2, p1, p2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->b0(IZ)V

    .line 22
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->J2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setTimelineByMsec(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sput v0, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    :cond_7
    :goto_1
    return-void
.end method

.method public s3(FFLcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "onTouchCell"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    if-eqz p1, :cond_2

    .line 3
    iget p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->T(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setCurFxMosaic(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->A1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->f1:Z

    :cond_2
    return-void
.end method

.method public t3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public u3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public x0(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float/2addr p1, v0

    .line 5
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->S:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 7
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->M:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    :goto_0
    return-void
.end method

.method public x2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public y2(ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
