.class public Lcom/xvideostudio/videoeditor/activity/TrimActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/TrimActivity$j;,
        Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;
    }
.end annotation


# static fields
.field private static final A1:I = 0x4005

.field private static final B1:I = 0x4006

.field private static final C1:I = 0x4007

.field public static final D1:I = 0xa

.field public static final E1:I = 0x1

.field private static p1:Ljava/lang/String; = "path"

.field private static final q1:I = 0x0

.field private static final r1:I = 0x1

.field private static final s1:I = 0x2

.field private static final t1:I = 0x3

.field private static final u1:I = 0x4

.field private static final v1:I = 0x5

.field private static final w1:I = 0x4001

.field private static final x1:I = 0x4002

.field private static final y1:I = 0x4003

.field private static final z1:I = 0x4004


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lhl/productor/aveditor/avplayer/a;

.field private F:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

.field private G:Landroid/view/SurfaceHolder;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Landroidx/appcompat/widget/Toolbar;

.field private U:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;

.field private W:Z

.field private X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

.field private Y:Ljava/lang/String;

.field private Z:Lhl/productor/aveditor/MediaSourceInfo;

.field private e1:Ljava/util/Timer;

.field private f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

.field private final g1:I

.field private h1:Z

.field private i1:I

.field private j1:F

.field private k1:F

.field private final l1:F

.field private final m:Ljava/lang/String;

.field public m1:Lcom/xvideostudio/videoeditor/tool/g;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Landroid/widget/SeekBar;

.field private o:Ljava/lang/String;

.field public o1:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field public u:Ljava/io/File;

.field public v:Ljava/io/File;

.field private w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "TrimActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->D:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->H:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->J:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K:Z

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M:I

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->O:I

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Q:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->U:Ljava/lang/Boolean;

    .line 16
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->V:Ljava/lang/Boolean;

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->W:Z

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1:Ljava/util/Timer;

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

    const/16 v0, 0x32

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->g1:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->j1:F

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1:F

    const v0, 0x3ba3d70a    # 0.005f

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->l1:F

    .line 26
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    .line 27
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o1:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic A1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->i1:I

    return p0
.end method

.method public static synthetic B1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->i1:I

    return p1
.end method

.method public static synthetic C1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->h1:Z

    return p0
.end method

.method public static synthetic D1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->h1:Z

    return p1
.end method

.method public static synthetic E1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q2()V

    return-void
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    return p0
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    return p1
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    return p0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    return p1
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    return p0
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    return p1
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private V1(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xf0

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x140

    const v2, 0x7f120169

    if-gt p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1e0

    const v3, 0x7f12016a

    if-gt p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x2d0

    const v4, 0x7f12016b

    if-gt p1, v1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v1, 0x438

    const v5, 0x7f12016c

    if-gt p1, v1, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v1, 0x440

    if-gt p1, v1, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f120168

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->g2(Landroid/view/View;)V

    return-void
.end method

.method private Z1()V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double v2, v2, v4

    .line 2
    iget v4, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v5, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v5, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x400

    .line 3
    div-long/2addr v2, v4

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v6

    const/16 v16, 0x2

    const/4 v14, 0x1

    if-ne v6, v14, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 5
    :goto_0
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 6
    div-long/2addr v0, v4

    move-wide v8, v12

    move-wide v10, v2

    move-wide v4, v12

    move v12, v15

    move/from16 v13, v17

    const/4 v7, 0x1

    move-wide v14, v0

    invoke-static/range {v8 .. v15}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    const/4 v14, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 7
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/16 v1, 0x1770

    const/4 v8, -0x1

    const v9, 0x7f1204db

    const v10, 0x7f1204dc

    const-string v11, ", "

    const v12, 0x7f1204da

    const-string v13, " "

    if-eqz v0, :cond_3

    if-ne v6, v7, :cond_1

    .line 8
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v4

    const v0, 0x7f120275

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v4

    const v0, 0x7f120276

    const/4 v7, 0x0

    :goto_1
    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Have two sd card~"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v8, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object/from16 v15, p0

    .line 15
    invoke-static {v15, v0, v7}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1205d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v8, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    :cond_4
    move-object/from16 v15, p0

    .line 20
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_6
    :goto_3
    iget-object v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".mp4"

    const-string v2, "/"

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    iget-object v3, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v3, v14}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    const-string v3, ""

    .line 29
    invoke-static {v2, v1, v3}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    .line 30
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1069outFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    if-nez v0, :cond_8

    iget v1, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-nez v1, :cond_8

    .line 32
    iput v14, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    :cond_8
    if-nez v0, :cond_9

    .line 33
    iget v1, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v2, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    if-ne v1, v2, :cond_9

    .line 34
    iput v14, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 35
    :cond_9
    iget v1, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    if-nez v1, :cond_a

    .line 36
    iget v1, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int/2addr v1, v0

    iput v1, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    .line 37
    :cond_a
    iget v0, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    if-gez v0, :cond_b

    .line 38
    iput v14, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    .line 39
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 41
    iget v5, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v6, v15, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y1(IIIIII)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->i2(I)V

    return-void
.end method

.method private a2(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    const v2, 0x7f08027f

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhl/productor/ijk/media/player/IMediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->F:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->O:I

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->R:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->y:Landroid/widget/TextView;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 9
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->R:Z

    .line 10
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int v6, v0, v5

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_2

    .line 11
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->D:Z

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 14
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->U:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->V:Ljava/lang/Boolean;

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int v2, v1, v0

    if-lez v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 32
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto/16 :goto_1

    .line 33
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->U:Ljava/lang/Boolean;

    .line 34
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->J:Z

    .line 35
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 36
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    if-gtz v0, :cond_9

    if-lez p1, :cond_9

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k(ILandroid/os/Handler;)V

    .line 38
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    .line 39
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-nez v0, :cond_7

    .line 40
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 41
    :cond_7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->R:Z

    if-nez v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->R:Z

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 46
    :cond_9
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_a

    int-to-long v1, p1

    .line 47
    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 48
    :cond_a
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t2()V

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto :goto_1

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 51
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 52
    :pswitch_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_b

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto :goto_1

    .line 58
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4005
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->h2(I)V

    return-void
.end method

.method private b2(Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00dd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const p2, 0x7f0a01da

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06047b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/16 v4, 0xa0

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setHeight(I)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06008e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 15
    invoke-virtual {p2, v3, v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0a011c

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 17
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/TrimActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/util/ArrayList;Landroid/app/Dialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static c1(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v1, "\u63d0\u793a"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x1080055

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIcon(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/16 p1, 0x64

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->j2()V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    return p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    return p1
.end method

.method private synthetic g2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    const v0, 0x7f08027f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o2()V

    :goto_0
    return-void
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I:I

    return p0
.end method

.method private synthetic h2(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->x:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->x:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->H:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic i2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Z:Lhl/productor/aveditor/MediaSourceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/MediaSourceInfo;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Z:Lhl/productor/aveditor/MediaSourceInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Z:Lhl/productor/aveditor/MediaSourceInfo;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/MediaSourceInfo;->getRealSpotTimeMs(JI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-le v0, v1, :cond_2

    add-int/lit16 v0, v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    :cond_2
    if-lez p1, :cond_3

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ya;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ya;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->G:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private j2()V
    .locals 30

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->g1()I

    move-result v0

    const-string v1, "Have two sd card~"

    const-string v2, ""

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, ".mp4"

    const-string v11, "/"

    const-string v15, " KB. "

    const-string v4, ", "

    const/16 v16, 0x2

    const-wide/16 v17, 0x400

    const-string v8, " "

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v12

    const-wide v19, 0x400199999999999aL    # 2.2

    move-object/from16 v21, v15

    long-to-double v14, v12

    mul-double v14, v14, v19

    .line 3
    iget v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    iget v3, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v6, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    int-to-float v3, v3

    mul-float v3, v3, v9

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v5, v3

    mul-double v14, v14, v5

    double-to-long v5, v14

    .line 4
    div-long v5, v5, v17

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v14

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 7
    div-long v28, v12, v17

    move-wide/from16 v22, v14

    move-wide/from16 v24, v5

    invoke-static/range {v22 .. v29}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    cmp-long v3, v5, v14

    if-lez v3, :cond_5

    .line 8
    sget-boolean v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 9
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v12

    const/4 v0, 0x1

    const v3, 0x7f120275

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v12

    const/4 v0, 0x0

    const v3, 0x7f120276

    :goto_1
    cmp-long v9, v5, v12

    if-ltz v9, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 16
    :cond_3
    invoke-static {v7, v3, v0}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1204db

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 20
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 21
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    goto :goto_3

    .line 23
    :cond_6
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_7
    :goto_3
    iget-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    iget-object v2, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    .line 29
    invoke-static {v1, v10, v2}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    .line 30
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "536outFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    if-nez v0, :cond_9

    .line 32
    iget v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v1

    iput v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    :cond_9
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    iget v5, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v6, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y1(IIIIII)V

    goto/16 :goto_a

    :cond_a
    move-object v3, v15

    .line 34
    iget-object v5, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v12, 0x3ff199999999999aL    # 1.1

    long-to-double v14, v5

    mul-double v14, v14, v12

    .line 35
    iget v12, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v13, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    mul-float v12, v12, v9

    iget v9, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    int-to-float v9, v9

    div-float/2addr v12, v9

    float-to-double v12, v12

    mul-double v14, v14, v12

    double-to-long v12, v14

    .line 36
    div-long v12, v12, v17

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_b

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    .line 38
    :goto_5
    invoke-static {v9}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v14

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 39
    div-long v28, v5, v17

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    invoke-static/range {v22 .. v29}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    cmp-long v5, v12, v14

    if-lez v5, :cond_f

    .line 40
    sget-boolean v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    if-ne v9, v5, :cond_c

    .line 41
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v14

    const v3, 0x7f120275

    goto :goto_6

    .line 42
    :cond_c
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v14

    const v3, 0x7f120276

    const/4 v5, 0x0

    :goto_6
    cmp-long v6, v12, v14

    if-ltz v6, :cond_d

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1204da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1204dc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 47
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 48
    :cond_d
    invoke-static {v7, v3, v5}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_7

    .line 49
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1205d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1204da

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1204dc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1204db

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 52
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 53
    :cond_f
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    goto :goto_8

    .line 55
    :cond_10
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    iget-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    :cond_11
    :goto_8
    iget-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    iget-object v2, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    goto :goto_9

    .line 60
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    .line 61
    invoke-static {v1, v10, v2}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    .line 62
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "410outFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "111 $$ readyForVideoExport start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",trim_end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    if-nez v0, :cond_13

    .line 65
    iget v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v1, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v1

    iput v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    .line 66
    :cond_13
    iget v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    if-gez v0, :cond_14

    const/4 v0, 0x0

    .line 67
    iput v0, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    iget v5, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v6, v7, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y1(IIIIII)V

    :goto_a
    return-void
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method private k2()V
    .locals 20

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 3
    iget-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 4
    :cond_0
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-nez v0, :cond_1

    .line 5
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    iput v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 6
    :cond_1
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v2, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int v3, v0, v2

    const/16 v4, 0x64

    const/4 v5, -0x1

    if-gt v3, v4, :cond_2

    .line 7
    iget-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1203de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    :cond_2
    const/high16 v3, 0x47200000    # 40960.0f

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    float-to-long v2, v0

    const-wide/16 v6, 0x400

    .line 8
    div-long/2addr v2, v6

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide v12, v6

    move-wide v14, v2

    .line 11
    invoke-static/range {v12 .. v19}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    cmp-long v9, v2, v6

    if-lez v9, :cond_7

    .line 12
    sget-boolean v9, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/16 v10, 0x1770

    const v12, 0x7f1204db

    const v13, 0x7f1204dc

    const-string v14, ", "

    const v15, 0x7f1204da

    const-string v8, " "

    if-eqz v9, :cond_6

    if-ne v0, v1, :cond_4

    .line 13
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v6

    const v0, 0x7f120275

    const/4 v4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v6

    const v0, 0x7f120276

    const/4 v4, 0x0

    :goto_1
    cmp-long v9, v2, v6

    if-ltz v9, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Have two sd card~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v5, v10}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 20
    :cond_5
    invoke-static {v11, v0, v4}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1205d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v5, v10}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 25
    :cond_7
    :goto_2
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/b;->u0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->v:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_8
    iget-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ".mp3"

    const-string v3, "/"

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    iget-object v4, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Q:Ljava/lang/String;

    goto :goto_3

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->v:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Q:Ljava/lang/String;

    .line 31
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "737music_outFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v5, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int v1, v0, v5

    if-gez v1, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    if-nez v5, :cond_b

    .line 33
    iget v1, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 34
    iput v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 35
    :cond_b
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    if-nez v0, :cond_c

    .line 36
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int/2addr v0, v5

    iput v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->C:I

    .line 37
    :cond_c
    iget v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    if-gez v0, :cond_d

    const/4 v0, 0x0

    .line 38
    iput v0, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->B:I

    :cond_d
    const/4 v1, 0x0

    .line 39
    iget-object v2, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n:Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Q:Ljava/lang/String;

    iget v6, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, v11, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/xvideostudio/videoeditor/activity/Tools;->z0(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M:I

    return p0
.end method

.method private l2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    if-ne v3, v4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12026d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int/2addr v3, v0

    const/16 v0, 0x64

    if-gt v3, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1203de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w2()V

    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->M:I

    return p1
.end method

.method private m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v0

    :goto_0
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_2

    const v0, 0x7f12082a

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 8
    :cond_3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 10
    :cond_4
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/CompressUtils;->getVideoCompressData(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->b2(Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)V

    :goto_1
    return-void
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->S:I

    return p1
.end method

.method private n2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Z1()V

    return-void
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt_start onClick getCurrentPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trim_end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t2()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->a2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    return p0
.end method

.method private q2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    const v1, 0x7f08027f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    :cond_1
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimActivity$g;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x2

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v4, "mp3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v4, "compress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v9, 0x3

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v4, "compress_send"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "video_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    const/16 v9, 0xf

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->S:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->x2(I)V

    return-void
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    return p1
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->j1:F

    return p0
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->j1:F

    return p1
.end method

.method private u2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1:Ljava/util/Timer;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1:F

    return p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k1:F

    return p1
.end method

.method private w2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->z:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->A:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    const-string v3, ""

    .line 7
    invoke-static {p0, v3, v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x0;->V0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private x2(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/xa;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/xa;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    return-object p0
.end method

.method public static synthetic z1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public T1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lhl/productor/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lhl/productor/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    if-lez v0, :cond_9

    if-gtz p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eqz p3, :cond_5

    const/4 v7, 0x2

    if-eq p3, v7, :cond_4

    if-eq p3, v5, :cond_3

    if-eq p3, v4, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    :goto_1
    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    move v1, p1

    move v2, v0

    goto :goto_0

    :cond_5
    :goto_2
    if-lez v0, :cond_7

    if-lez p1, :cond_7

    int-to-double v3, v2

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v5, v0

    int-to-double v7, p1

    div-double/2addr v5, v7

    cmpl-double p3, v3, v5

    if-lez p3, :cond_6

    mul-int v0, v0, v1

    .line 9
    div-int v2, v0, p1

    goto :goto_3

    :cond_6
    mul-int p1, p1, v2

    .line 10
    div-int v1, p1, v0

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getBottom()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    if-ge p3, v1, :cond_8

    mul-int v2, v2, p3

    .line 13
    div-int/2addr v2, v1

    move v1, p3

    .line 14
    :cond_8
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/SurfaceView;->invalidate()V

    :cond_9
    :goto_4
    return-void
.end method

.method public U1(ZLjava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lhl/productor/aveditor/avplayer/a;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    .line 2
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->I()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->F:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->setPlayer(Lhl/productor/aveditor/avplayer/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    return-void
.end method

.method public X1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    const-string v0, "video export ok"

    invoke-static {p0, p1, v2, v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v4, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v5}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 10
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 11
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_1
    sput v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 17
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    const-class v6, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "shareChannel"

    .line 19
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "export2share"

    .line 20
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "trimOrCompress"

    .line 21
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    const-string v5, "path"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "exporttype"

    const-string v5, "1"

    .line 23
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v5, "editorType"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "editTypeNew"

    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "glViewWidth"

    .line 26
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "glViewHeight"

    .line 27
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "oldPath"

    .line 28
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Y1(IIIIII)V
    .locals 4

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v2, "editorType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exporttype"

    const-string v2, "1"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exportduration"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    const-string v3, "tag"

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "enableads"

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "export2share"

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v3, "compress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v3, "compress_send"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Y:Ljava/lang/String;

    const-string v3, "compressscale"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "editType"

    .line 21
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n:Ljava/util/ArrayList;

    const-string v3, "inputPathList"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P:Ljava/lang/String;

    const-string v3, "outputPath"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "outputPath2"

    const-string v3, ""

    .line 24
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startTime"

    .line 25
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "endTime"

    .line 26
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "compressWidth"

    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "compressHeight"

    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "editTypeNew"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "oldPath"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "trim_bundle"

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    sput v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c2()V
    .locals 2

    const v0, 0x7f0a0ab1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ab2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0832

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    const v0, 0x7f0a0126

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d2()V
    .locals 2

    const v0, 0x7f0a0612

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->F:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->G:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->G:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->F:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->H:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "selected"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I:I

    const-string v1, "playlist"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->H:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public f2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editor_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const v0, 0x7f12024e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->c1(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->u0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->v:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const v0, 0x7f0a0833

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "compress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "compress_send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v1, "video_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12040a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a0363

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    .line 30
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/wa;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/wa;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "path"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "starttime"

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "endtime"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "musicPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---startTimeString="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---endTimeString="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4001

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4002

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const p1, 0x7f0d02f0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->r:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f2()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->c2()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e2()V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->d2()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->H:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->p2(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->X:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Z:Lhl/productor/aveditor/MediaSourceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Z:Lhl/productor/aveditor/MediaSourceInfo;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/avplayer/a;->S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/avplayer/a;->T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/avplayer/a;->V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/avplayer/a;->Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1:Lcom/xvideostudio/videoeditor/activity/TrimActivity$k;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4003

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4004

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a006b

    if-ne v0, v2, :cond_6

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v0, "trim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->l2()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->k2()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v0, "compress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v0, "compress_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q:Ljava/lang/String;

    const-string v0, "video_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n2()V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m2()V

    :cond_5
    :goto_1
    return v1

    .line 11
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x4005

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-interface {p1}, Lhl/productor/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->V:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K:Z

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    new-instance p4, Landroid/os/Message;

    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4007

    .line 3
    iput p1, p4, Landroid/os/Message;->what:I

    .line 4
    iput p2, p4, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, p4, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public p2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->F:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

.method public r2(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p1, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x3f333333    # 0.7f

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0a061e

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    const p1, 0x7f0a07f7

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->o1:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const p1, 0x7f0a012f

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->m1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public s2(Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->E:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K:Z

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u2()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->t:Landroid/widget/Button;

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v2()V
    .locals 0

    return-void
.end method
