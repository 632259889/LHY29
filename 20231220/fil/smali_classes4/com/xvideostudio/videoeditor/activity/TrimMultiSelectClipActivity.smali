.class public Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;
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
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$k;,
        Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;
    }
.end annotation


# static fields
.field private static final A1:I = 0x5

.field private static final B1:I = 0x4001

.field private static final C1:I = 0x4002

.field private static final D1:I = 0x4003

.field private static final E1:I = 0x4004

.field private static final F1:I = 0x4005

.field private static final G1:I = 0x4006

.field private static final H1:I = 0x4007

.field public static final I1:I = 0xa

.field public static J1:I = 0x0

.field public static K1:I = 0x0

.field public static final L1:I = 0x1

.field public static final M1:I = 0x2

.field private static t1:Ljava/lang/String; = "TrimMultiSelectClipActivity"

.field private static u1:Ljava/lang/String; = "path"

.field private static final v1:I = 0x0

.field private static final w1:I = 0x1

.field private static final x1:I = 0x2

.field private static final y1:I = 0x3

.field private static final z1:I = 0x4


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lhl/productor/aveditor/avplayer/a;

.field private E:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

.field private F:Landroid/view/SurfaceHolder;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Landroid/widget/RelativeLayout;

.field private R:I

.field private S:Landroid/widget/RelativeLayout;

.field private T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

.field private U:Landroid/widget/TextView;

.field private V:I

.field private W:Z

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroidx/appcompat/widget/Toolbar;

.field private Z:Ljava/lang/Boolean;

.field private e1:Ljava/lang/Boolean;

.field private f1:Landroid/content/DialogInterface$OnKeyListener;

.field private g1:Z

.field private h1:Z

.field private i1:Lhl/productor/aveditor/MediaSourceInfo;

.field private j1:Ljava/util/Timer;

.field private k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

.field private final l1:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m1:Landroid/os/Handler;

.field private n:Ljava/lang/String;

.field private n1:Z

.field private o:Ljava/lang/String;

.field private o1:I

.field private p:Ljava/lang/String;

.field private p1:F

.field private q:Landroid/content/Context;

.field private q1:F

.field private r:Landroid/widget/TextView;

.field private final r1:F

.field private s:Landroid/widget/Button;

.field public s1:Z

.field public t:Ljava/io/File;

.field public u:Ljava/io/File;

.field private v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->C:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H:I

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->I:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J:Z

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K:I

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->M:I

    .line 12
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->N:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->O:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->V:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->W:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->X:Ljava/util/ArrayList;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Z:Ljava/lang/Boolean;

    .line 18
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1:Ljava/lang/Boolean;

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->g1:Z

    .line 20
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->h1:Z

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1:Ljava/util/Timer;

    .line 22
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

    const/16 v1, 0x32

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->l1:I

    .line 24
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$k;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->p1:F

    .line 26
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q1:F

    const v1, 0x3ba3d70a    # 0.005f

    .line 27
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r1:F

    .line 28
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s1:Z

    return-void
.end method

.method public static synthetic A1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->p1:F

    return p1
.end method

.method public static synthetic B1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q1:F

    return p0
.end method

.method public static synthetic C1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q1:F

    return p1
.end method

.method public static synthetic D1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->t1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic E1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->o1:I

    return p0
.end method

.method public static synthetic F1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->o1:I

    return p1
.end method

.method public static synthetic G1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n1:Z

    return p0
.end method

.method public static synthetic H1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n1:Z

    return p1
.end method

.method public static synthetic I1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->d2()V

    return-void
.end method

.method public static synthetic J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    return p0
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    return p1
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    return p0
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    return p1
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->f2()V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H:I

    return p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->F:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private T1(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/scopestorage/f;

    invoke-direct {v0}, Lcom/xvideostudio/scopestorage/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/scopestorage/f;->setDataSource(Ljava/lang/String;)V

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic Y1(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Z1(I)V

    return-void
.end method

.method private synthetic Z1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->i1:Lhl/productor/aveditor/MediaSourceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhl/productor/aveditor/MediaSourceInfo;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->i1:Lhl/productor/aveditor/MediaSourceInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->i1:Lhl/productor/aveditor/MediaSourceInfo;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lhl/productor/aveditor/MediaSourceInfo;->getRealSpotTimeMs(JI)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    if-le v0, v1, :cond_2

    add-int/lit16 v0, v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    :cond_2
    if-lez p1, :cond_3

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/bb;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/bb;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Y1(I)V

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->M:I

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->R1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->P:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->x:Landroid/widget/TextView;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    invoke-virtual {v0, v5, v6, v7}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 9
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->P:Z

    .line 10
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    sub-int v6, v0, v5

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    sub-int/2addr v6, v5

    if-lez v6, :cond_2

    .line 11
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->C:Z

    if-nez v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Z:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1:Ljava/lang/Boolean;

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    sub-int v2, v1, v0

    if-lez v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 32
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto/16 :goto_1

    .line 33
    :pswitch_2
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->I:Z

    .line 34
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    if-gtz v0, :cond_9

    if-lez p1, :cond_9

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->k(ILandroid/os/Handler;)V

    .line 37
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    .line 38
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    if-nez v0, :cond_7

    .line 39
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    .line 40
    :cond_7
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->P:Z

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->x:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->P:Z

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 45
    :cond_9
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_a

    int-to-long v1, p1

    .line 46
    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 47
    :cond_a
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e2()V

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Z:Ljava/lang/Boolean;

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_b

    .line 55
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    goto :goto_1

    .line 58
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

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

.method public static b1(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;
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

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method private c2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$g;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$h;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$i;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    return-object p0
.end method

.method private d2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    const v1, 0x7f08027f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    :cond_1
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$f;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->R:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y:I

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z:I

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    return p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L:I

    return p1
.end method

.method private f2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1:Ljava/util/Timer;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;
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
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$a;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K:I

    return p0
.end method

.method private g2(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ab;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ab;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K:I

    return p1
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->R:I

    return p1
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->a2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->X:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->g1:Z

    return p1
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    return-object p0
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->W:Z

    return p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->W:Z

    return p1
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->g2(I)V

    return-void
.end method

.method public static synthetic z1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->p1:F

    return p0
.end method


# virtual methods
.method public M0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;)V
    .locals 0

    return-void
.end method

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
    :try_start_0
    new-instance p1, Lhl/productor/aveditor/avplayer/a;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    .line 2
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->I()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->setPlayer(Lhl/productor/aveditor/avplayer/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public U1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    return-void
.end method

.method public V1()V
    .locals 2

    const v0, 0x7f0a01e7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->S:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a019f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    const v0, 0x7f0a0165

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f1200f0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->setOnDeleteClipListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->getSortClipGridView()Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0ab1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0ab2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0832

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    const v0, 0x7f0a0126

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s1:Z

    return-void
.end method

.method public W1()V
    .locals 2

    const v0, 0x7f0a0612

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->F:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->F:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public X1()V
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
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "selected"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H:I

    const-string v1, "playlist"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

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

.method public b2(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->f2()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editor_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

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
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->b1(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    .line 10
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->t:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->u0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const v0, 0x7f0a0833

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12071d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a0363

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s:Landroid/widget/Button;

    .line 21
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V

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

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

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

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->W1()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uri="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->b2(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->g1:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c2()V

    :goto_0
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    const p1, 0x7f0d02f3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1:I

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K1:I

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->V1()V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->init()V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->X1()V

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->W1()V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->b2(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->i1:Lhl/productor/aveditor/MediaSourceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->i1:Lhl/productor/aveditor/MediaSourceInfo;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->k1:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$j;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->onBackPressed()V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0a005b

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1204cc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return v0

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->X:Ljava/util/ArrayList;

    sput-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Q:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->p:Ljava/lang/String;

    const-string v3, "editor_type"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selected"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "playlist"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->o:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->X:Ljava/util/ArrayList;

    const-string v2, "clipList"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J:Z

    return v0

    .line 24
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->D:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v:Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0a0487

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x19

    if-ge v2, v0, :cond_0

    const/16 v2, 0x19

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->setAllowLayout(Z)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->T:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
