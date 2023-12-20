.class public Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;
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
        Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$n;,
        Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;
    }
.end annotation


# static fields
.field private static final A1:I = 0x1

.field private static final B1:I = 0x2

.field private static final C1:I = 0x3

.field private static final D1:I = 0x4

.field private static final E1:I = 0x5

.field private static final F1:I = 0x4001

.field private static final G1:I = 0x4002

.field private static final H1:I = 0x4003

.field private static final I1:I = 0x4004

.field private static final J1:I = 0x4005

.field private static final K1:I = 0x4006

.field private static final L1:I = 0x4007

.field private static final M1:I = 0x0

.field private static final N1:I = 0x1

.field private static final O1:I = 0x2

.field private static final P1:I = 0x3

.field private static final Q1:I = 0x4

.field public static final R1:I = 0xa

.field public static final S1:I = 0x1

.field private static y1:Ljava/lang/String; = "path"

.field private static final z1:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lhl/productor/aveditor/avplayer/a;

.field private G:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

.field private H:Landroid/view/SurfaceHolder;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:I

.field private S:Landroidx/appcompat/widget/Toolbar;

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/Boolean;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/xvideostudio/videoeditor/activity/Tools;

.field private Z:I

.field private e1:Z

.field private f1:Landroid/widget/LinearLayout;

.field private g1:Landroid/widget/ImageView;

.field private h1:Z

.field private i1:I

.field private j1:Lhl/productor/aveditor/MediaSourceInfo;

.field private k1:Ljava/util/Timer;

.field private l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

.field private final m:Ljava/lang/String;

.field private final m1:I

.field private final n:Ljava/lang/String;

.field private final n1:Landroid/os/Handler;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o1:Z

.field private p:Ljava/lang/String;

.field private p1:I

.field private q:Ljava/lang/String;

.field private q1:F

.field private r:Ljava/lang/String;

.field private r1:F

.field private s:Landroid/content/Context;

.field private final s1:F

.field private t:Landroid/widget/TextView;

.field private t1:J

.field private u:Landroid/widget/Button;

.field private u1:Z

.field public v:Ljava/io/File;

.field public v1:Lcom/xvideostudio/videoeditor/tool/g;

.field public w:Ljava/io/File;

.field public w1:Landroid/widget/SeekBar;

.field private x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

.field public x1:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "TrimQuickActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->m:Ljava/lang/String;

    const-string v0, "currentTime"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->E:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->J:I

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->K:Z

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->L:Z

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->M:I

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->O:I

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->T:Ljava/lang/Boolean;

    .line 16
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->U:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Z:I

    .line 18
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->e1:Z

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->i1:I

    .line 20
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k1:Ljava/util/Timer;

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

    const/16 v2, 0x32

    .line 22
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->m1:I

    .line 23
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$n;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q1:F

    .line 25
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r1:F

    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s1:F

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t1:J

    .line 28
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u1:Z

    .line 29
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1:Landroid/widget/SeekBar;

    .line 30
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x1:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic A1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->e1()V

    return-void
.end method

.method public static synthetic C1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l2()V

    return-void
.end method

.method public static synthetic D1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n2()V

    return-void
.end method

.method public static synthetic E1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic G1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->i2()V

    return-void
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->J:I

    return p0
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->H:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j2()V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    return p0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    return p1
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    return p0
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    return p1
.end method

.method private T1(I)Ljava/util/ArrayList;
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

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->e2(I)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->d2(I)V

    return-void
.end method

.method private synthetic b2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    const-string v0, "video export ok"

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 10
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_1
    sput v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    const-class v6, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "shareChannel"

    .line 18
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "export2share"

    .line 19
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "trimOrCompress"

    .line 20
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    const-string v5, "path"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exporttype"

    const-string v5, "1"

    .line 22
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v5, "editorType"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "editTypeNew"

    .line 24
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "glViewWidth"

    .line 25
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "glViewHeight"

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "oldPath"

    .line 27
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->c2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->f1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L()Lw9/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9/a;->c(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->z(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/eb;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/eb;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d1(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;
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

.method private synthetic d2(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e1()V
    .locals 0

    return-void
.end method

.method private synthetic e2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j1:Lhl/productor/aveditor/MediaSourceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/MediaSourceInfo;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j1:Lhl/productor/aveditor/MediaSourceInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j1:Lhl/productor/aveditor/MediaSourceInfo;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/MediaSourceInfo;->getRealSpotTimeMs(JI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    if-le v0, v1, :cond_2

    add-int/lit16 v0, v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    :cond_2
    if-lez p1, :cond_3

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/db;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/db;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method private f2(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4002

    const/4 v2, 0x0

    const v3, 0x7f08027f

    const/4 v4, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x4003

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhl/productor/ijk/media/player/IMediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->O:I

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->R1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->z:Landroid/widget/TextView;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 9
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q:Z

    .line 10
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->M:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int v6, v0, v5

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_2

    .line 11
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->E:Z

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->M:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->T:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->U:Ljava/lang/Boolean;

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->M:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    sub-int v2, v1, v0

    if-lez v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 32
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto/16 :goto_1

    .line 33
    :pswitch_2
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->K:Z

    .line 34
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    if-gtz v0, :cond_9

    if-lez p1, :cond_9

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k(ILandroid/os/Handler;)V

    .line 37
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    .line 38
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    if-nez v0, :cond_7

    .line 39
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    .line 40
    :cond_7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q:Z

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q:Z

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 45
    :cond_9
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_a

    int-to-long v2, p1

    .line 46
    invoke-virtual {v0, v2, v3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p2()V

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->T:Ljava/lang/Boolean;

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto :goto_1

    .line 50
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v4}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 51
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_d

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 56
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto :goto_1

    .line 58
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4005
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    return p0
.end method

.method private h2()V
    .locals 30

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trim_start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-----------trim_end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->g1()I

    move-result v0

    const-string v1, "Have two sd card~"

    const-string v2, ""

    const-string v5, "_new.mp4"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, ".mp4"

    const-string v11, "/"

    const-string v15, " KB. "

    const-string v4, ", "

    const/16 v16, 0x2

    const-wide/16 v17, 0x400

    const-string v7, " "

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v12, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v13

    const-wide v19, 0x400199999999999aL    # 2.2

    move-object/from16 v21, v4

    long-to-double v3, v13

    mul-double v3, v3, v19

    .line 4
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    iget v9, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v12, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v9, v12

    sub-int v9, v0, v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    int-to-float v0, v0

    div-float/2addr v9, v0

    float-to-double v8, v9

    mul-double v3, v3, v8

    double-to-long v3, v3

    .line 5
    div-long v3, v3, v17

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 8
    div-long v28, v13, v17

    move-wide/from16 v22, v8

    move-wide/from16 v24, v3

    invoke-static/range {v22 .. v29}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    cmp-long v12, v3, v8

    if-lez v12, :cond_5

    .line 9
    sget-boolean v12, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2

    .line 10
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v8

    const v0, 0x7f120275

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v12}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v8

    const v0, 0x7f120276

    const/4 v12, 0x0

    :goto_1
    cmp-long v13, v3, v8

    if-ltz v13, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 16
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 17
    :cond_3
    invoke-static {v6, v0, v12}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v12, v21

    .line 18
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

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1204dc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1204db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 22
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->f1()I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    iget-object v2, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    .line 29
    invoke-static {v1, v10, v2}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    goto :goto_3

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    .line 31
    :goto_3
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->D:I

    if-nez v0, :cond_9

    .line 32
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->D:I

    :cond_9
    const/4 v0, 0x3

    .line 33
    iput v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->i1:I

    .line 34
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_DELETE_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    iget-object v2, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    iget-object v3, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    iget v4, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    iget v5, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o2(Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_a
    move-object v12, v4

    .line 35
    iget-object v3, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v13, 0x3ff199999999999aL    # 1.1

    move-object v9, v1

    long-to-double v0, v3

    mul-double v0, v0, v13

    .line 36
    iget v13, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v14, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    mul-float v13, v13, v8

    iget v8, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    int-to-float v8, v8

    div-float/2addr v13, v8

    float-to-double v13, v13

    mul-double v0, v0, v13

    double-to-long v0, v0

    .line 37
    div-long v13, v0, v17

    .line 38
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v8, 0x2

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    .line 39
    :goto_4
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 40
    div-long v28, v3, v17

    move-wide/from16 v22, v0

    move-wide/from16 v24, v13

    invoke-static/range {v22 .. v29}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    cmp-long v3, v13, v0

    if-lez v3, :cond_f

    .line 41
    sget-boolean v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    if-ne v8, v3, :cond_c

    .line 42
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v0

    const v3, 0x7f120275

    const/4 v4, 0x1

    goto :goto_5

    .line 43
    :cond_c
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v0

    const v3, 0x7f120276

    const/4 v4, 0x0

    :goto_5
    cmp-long v8, v13, v0

    if-ltz v8, :cond_d

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1204da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1204dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1204db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 48
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 49
    :cond_d
    invoke-static {v6, v3, v4}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_6

    :cond_e
    move-wide v3, v0

    .line 50
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

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1204dc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1204db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    .line 53
    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 54
    :cond_f
    :goto_6
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    :cond_10
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->f1()I

    move-result v0

    if-nez v0, :cond_12

    .line 58
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    iget-object v2, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    goto :goto_7

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    .line 61
    invoke-static {v1, v10, v2}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    goto :goto_7

    .line 62
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    .line 63
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "410outFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "111 $$ readyForVideoExport start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",trim_end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->D:I

    if-nez v0, :cond_13

    .line 66
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->D:I

    .line 67
    :cond_13
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->C:I

    if-gez v0, :cond_14

    const/4 v0, 0x0

    .line 68
    iput v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->C:I

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 69
    :goto_8
    iput v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->i1:I

    .line 70
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    iget-object v2, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    iget-object v3, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    iget v4, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    iget v5, v6, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o2(Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_9
    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    return p1
.end method

.method private i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt_start onClick getCurrentPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trim_end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p2()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->M:I

    return p0
.end method

.method private j2()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->M:I

    return p1
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->R:I

    return p1
.end method

.method private l2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    const v1, 0x7f08027f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    :cond_1
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v4, "mp3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v4, "compress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v9, 0x3

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v4, "compress_send"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v1, "video_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    const/16 v9, 0xf

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->R:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A:I

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B:I

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f2(Landroid/os/Message;)V

    return-void
.end method

.method private n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d020b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0634

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->g1()I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0a0633

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0631

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    const v2, 0x7f0a0635

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 8
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h1:Z

    const v4, 0x7f0a0632

    const v5, 0x7f0a0630

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->f1()I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 15
    :goto_1
    new-instance v3, Landroidx/appcompat/app/d$a;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    const v5, 0x7f1303db

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    .line 17
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v3, 0x7f1204ea

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;

    invoke-direct {v4, p0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    .line 18
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    return-void
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s2(I)V

    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q1:F

    return p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q1:F

    return p1
.end method

.method private q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k1:Ljava/util/Timer;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;
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
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k1:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r1:F

    return p0
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r1:F

    return p1
.end method

.method private s2(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/cb;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/cb;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p1:I

    return p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p1:I

    return p1
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o1:Z

    return p0
.end method

.method public static synthetic y1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o1:Z

    return p1
.end method

.method public static synthetic z1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public R1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V
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

.method public S1(ZLjava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j2()V

    .line 2
    :try_start_0
    new-instance p1, Lhl/productor/aveditor/avplayer/a;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    .line 3
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->I()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->setPlayer(Lhl/productor/aveditor/avplayer/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/fb;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/fb;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public W1(IIIIII)V
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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;
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
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "editType"

    .line 19
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o:Ljava/util/ArrayList;

    const-string v3, "inputPathList"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P:Ljava/lang/String;

    const-string v3, "outputPath"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "outputPath2"

    const-string v3, ""

    .line 22
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startTime"

    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "endTime"

    .line 24
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "compressWidth"

    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "compressHeight"

    .line 26
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "editTypeNew"

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "oldPath"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "trim_bundle"

    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    sput v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Y1()V
    .locals 4

    const v0, 0x7f0a0ab1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ab2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0832

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    const v0, 0x7f0a0126

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$g;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03d0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 13
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h1:Z

    :cond_0
    const v0, 0x7f0a04f4

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->V:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$h;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$i;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09ff

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0a0a17

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->X:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->g1()I

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->W:Landroid/widget/TextView;

    const v3, 0x7f120754

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->g1()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->W:Landroid/widget/TextView;

    const v3, 0x7f120197

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h1:Z

    const v3, 0x7f1204c8

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->j2(I)Z

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->f1()I

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->f1()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->X:Landroid/widget/TextView;

    const v1, 0x7f12017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Z1()V
    .locals 2

    const v0, 0x7f0a0612

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->H:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->H:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a2()V
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
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->J:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "selected"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->J:I

    const-string v1, "playlist"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I:Ljava/util/ArrayList;

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

.method public g2()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setVideoPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const v0, 0x7f12024e

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->d1(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    .line 7
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->u0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const v0, 0x7f0a0833

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->S:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v1, "trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120407

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v1, "compress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v1, "compress_send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    const-string v1, "video_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12040a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a0363

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    .line 25
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k2(Ljava/lang/String;Z)V
    .locals 1

    const/16 p2, 0x2e

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".flv"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".hlv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".m3u8"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".mkv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".rm"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".rmvb"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->G:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

.method public m2(Landroid/content/Context;)V
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

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x3f333333    # 0.7f

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0a061e

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    const p1, 0x7f0a07f7

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x1:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const p1, 0x7f0a012f

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o2(Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

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

    const-string p2, "starttime"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "endtime"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

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

    const p1, 0x7f0d02f2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editor_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Y1()V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->init()V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->a2()V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Z1()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->I:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->J:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k2(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j1:Lhl/productor/aveditor/MediaSourceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j1:Lhl/productor/aveditor/MediaSourceInfo;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$m;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k1:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->k1:Ljava/util/Timer;

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->j2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a006b

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h2()V

    return v1

    .line 4
    :cond_1
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->L:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->U:Ljava/lang/Boolean;

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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->L:Z

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n1:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V0()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->e1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->e1:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->n2()V

    :cond_0
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->F:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->L:Z

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q2()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u:Landroid/widget/Button;

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r2()V
    .locals 0

    return-void
.end method
