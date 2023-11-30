.class public Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoTrimAndMergeActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9$IVideoTrimRangeBarListener;
.implements Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$IVideoTrimRangeBarListener;


# static fields
.field private static v1:Z = true


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:Landroid/widget/TextView;

.field private B:Z

.field private B0:Landroid/widget/TextView;

.field private C:Z

.field private C0:Landroid/widget/TextView;

.field private D:J

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/TextView;

.field private F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private F0:Landroid/widget/TextView;

.field private G:F

.field private G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

.field private H:F

.field private H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

.field private I:Ljava/lang/String;

.field private I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

.field private J:Ljava/lang/String;

.field private J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

.field private K:Ljava/lang/String;

.field private K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

.field private L:Ljava/lang/String;

.field private L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

.field private M:Ljava/lang/String;

.field private M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

.field private N:Ljava/lang/String;

.field private N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

.field private O:Ljava/lang/String;

.field private O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

.field private P:J

.field private P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

.field private Q:I

.field private Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

.field private R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

.field private R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private S:Landroid/widget/LinearLayout;

.field private S0:J

.field private T:Landroid/widget/LinearLayout;

.field private T0:J

.field private U:Landroid/widget/LinearLayout;

.field private U0:J

.field private V:Landroid/widget/LinearLayout;

.field private V0:J

.field private W:Landroid/widget/LinearLayout;

.field private W0:J

.field private X:Landroid/widget/LinearLayout;

.field private X0:J

.field private Y:Landroid/widget/LinearLayout;

.field private Y0:J

.field private Z:Landroid/widget/LinearLayout;

.field private Z0:J

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:Landroid/widget/LinearLayout;

.field private a1:J

.field private b:Ljava/text/SimpleDateFormat;

.field private b0:Landroid/widget/LinearLayout;

.field private b1:J

.field private c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private c0:Landroid/widget/TextView;

.field private c1:J

.field private d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private d0:Landroid/widget/TextView;

.field private d1:J

.field private e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private e0:Landroid/widget/TextView;

.field private e1:J

.field private f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private f0:Landroid/widget/TextView;

.field private f1:J

.field private g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private g0:Landroid/widget/TextView;

.field private g1:J

.field private h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private h0:Landroid/widget/TextView;

.field private h1:J

.field private i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private i0:Landroid/widget/TextView;

.field private i1:J

.field private j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private j0:Landroid/widget/TextView;

.field private j1:J

.field private k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private k0:Landroid/widget/TextView;

.field private k1:J

.field private l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private l0:Landroid/widget/TextView;

.field private l1:J

.field private m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private m0:Landroid/widget/TextView;

.field private m1:Lcom/video/editor/util/ExtractFrameThreadForTrim;

.field private n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private n0:Landroid/widget/TextView;

.field private n1:Lcom/bean/VideoBean;

.field private o:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private o0:Landroid/widget/TextView;

.field private o1:Z

.field private p:Ljava/lang/String;

.field private p0:Landroid/widget/TextView;

.field private p1:Z

.field private q:Landroid/widget/FrameLayout;

.field private q0:Landroid/widget/TextView;

.field private q1:Ljava/lang/String;

.field private r:Landroid/view/SurfaceView;

.field private r0:Landroid/widget/TextView;

.field private r1:Lcom/base/common/loading/RotateLoading;

.field private s:Landroid/net/Uri;

.field private s0:Landroid/widget/TextView;

.field private s1:Landroid/os/Handler;

.field private t:Landroid/widget/ImageView;

.field private t0:Landroid/widget/TextView;

.field private t1:Landroid/content/BroadcastReceiver;

.field private u:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private u1:Landroid/os/Handler;

.field private v:Landroid/widget/ImageView;

.field private v0:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private w0:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private x0:Landroid/widget/TextView;

.field private y:Landroid/widget/SeekBar;

.field private y0:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;

.field private z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B:Z

    const-wide/32 v0, 0x4c4b40

    .line 5
    iput-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P:J

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o1:Z

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p1:Z

    .line 9
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$10;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$10;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s1:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$13;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$13;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t1:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$14;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$14;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u1:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic A3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic A4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic B4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B:Z

    return p0
.end method

.method static synthetic C4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B:Z

    return p1
.end method

.method static synthetic D4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s1:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic F4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L4()V

    return-void
.end method

.method static synthetic G3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method

.method static synthetic G4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/adapter/VideoTrimRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    return-object p0
.end method

.method static synthetic H3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-object p0
.end method

.method static synthetic H4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic I3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic I4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method static synthetic K2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G:F

    return p0
.end method

.method static synthetic K3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method private K4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p:Ljava/lang/String;

    const-string v1, ".mp4"

    .line 2
    iput-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O:Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "video_trim."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    .line 15
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const v0, 0x7f090726

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f090590

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    const v0, 0x7f0900ee

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f090105

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0900ff

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0900e7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f090737

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090445

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f09050a

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const v0, 0x7f09045b

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r1:Lcom/base/common/loading/RotateLoading;

    const v0, 0x7f090741

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f090743

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f090744

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f090745

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f090746

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f090747

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f090748

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f090749

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    const v0, 0x7f09074a

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    const v0, 0x7f090742

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    const v0, 0x7f090682

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c0:Landroid/widget/TextView;

    const v0, 0x7f090677

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f090660

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    const v0, 0x7f090684

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f090679

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g0:Landroid/widget/TextView;

    const v0, 0x7f090662

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h0:Landroid/widget/TextView;

    const v0, 0x7f090685

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i0:Landroid/widget/TextView;

    const v0, 0x7f09067a

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j0:Landroid/widget/TextView;

    const v0, 0x7f090663

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k0:Landroid/widget/TextView;

    const v0, 0x7f090686

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l0:Landroid/widget/TextView;

    const v0, 0x7f09067b

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m0:Landroid/widget/TextView;

    const v0, 0x7f090664

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n0:Landroid/widget/TextView;

    const v0, 0x7f090687

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o0:Landroid/widget/TextView;

    const v0, 0x7f09067c

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p0:Landroid/widget/TextView;

    const v0, 0x7f090665

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q0:Landroid/widget/TextView;

    const v0, 0x7f090688

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r0:Landroid/widget/TextView;

    const v0, 0x7f09067d

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s0:Landroid/widget/TextView;

    const v0, 0x7f090666

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t0:Landroid/widget/TextView;

    const v0, 0x7f090689

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u0:Landroid/widget/TextView;

    const v0, 0x7f09067e

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v0:Landroid/widget/TextView;

    const v0, 0x7f090667

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w0:Landroid/widget/TextView;

    const v0, 0x7f09068a

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x0:Landroid/widget/TextView;

    const v0, 0x7f09067f

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y0:Landroid/widget/TextView;

    const v0, 0x7f090668

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z0:Landroid/widget/TextView;

    const v0, 0x7f09068b

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A0:Landroid/widget/TextView;

    const v0, 0x7f090680

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B0:Landroid/widget/TextView;

    const v0, 0x7f090669

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C0:Landroid/widget/TextView;

    const v0, 0x7f090683

    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D0:Landroid/widget/TextView;

    const v0, 0x7f090678

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E0:Landroid/widget/TextView;

    const v0, 0x7f090661

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F0:Landroid/widget/TextView;

    .line 69
    new-instance v0, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/video/editor/adapter/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    .line 70
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/high16 v4, 0x42200000    # 40.0f

    .line 71
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    const v0, 0x7f09066c

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    .line 74
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-wide/16 v4, 0x0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 76
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 77
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->i()V

    .line 81
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setRangeWidth(I)V

    .line 82
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1$IVideoTrimRangeBarListener;)V

    const v0, 0x7f09066e

    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    .line 85
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 87
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 88
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 89
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->i()V

    .line 92
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setRangeWidth(I)V

    .line 93
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2$IVideoTrimRangeBarListener;)V

    const v0, 0x7f09066f

    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    .line 96
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 98
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 100
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :catch_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->i()V

    .line 103
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setRangeWidth(I)V

    .line 104
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3$IVideoTrimRangeBarListener;)V

    const v0, 0x7f090670

    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    .line 107
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 110
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 111
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :catch_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->i()V

    .line 114
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setRangeWidth(I)V

    .line 115
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4$IVideoTrimRangeBarListener;)V

    const v0, 0x7f090671

    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    .line 118
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    :try_start_4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 120
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 121
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 122
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    :catch_4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->i()V

    .line 125
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setRangeWidth(I)V

    .line 126
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5$IVideoTrimRangeBarListener;)V

    const v0, 0x7f090672

    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    .line 129
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    :try_start_5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 131
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 132
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 133
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 134
    :catch_5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->i()V

    .line 136
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setRangeWidth(I)V

    .line 137
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 138
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6$IVideoTrimRangeBarListener;)V

    const v0, 0x7f090673

    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    .line 140
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    :try_start_6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 142
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 143
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 144
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 145
    :catch_6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->i()V

    .line 147
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setRangeWidth(I)V

    .line 148
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 149
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7$IVideoTrimRangeBarListener;)V

    const v0, 0x7f090674

    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    .line 151
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 152
    :try_start_7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 153
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 154
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 155
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 156
    :catch_7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->i()V

    .line 158
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setRangeWidth(I)V

    .line 159
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8$IVideoTrimRangeBarListener;)V

    const v0, 0x7f090675

    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    .line 162
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    :try_start_8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 164
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 165
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 166
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 167
    :catch_8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->i()V

    .line 169
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setRangeWidth(I)V

    .line 170
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 171
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9$IVideoTrimRangeBarListener;)V

    const v0, 0x7f09066d

    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    .line 173
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    :try_start_9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 175
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 176
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 177
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 178
    :catch_9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->i()V

    .line 180
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v4

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setRangeWidth(I)V

    .line 181
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 182
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setVideoTrimRangeBarListener(Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10$IVideoTrimRangeBarListener;)V

    .line 183
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    new-instance v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$2;

    invoke-direct {v4, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u:Landroid/widget/TextView;

    new-instance v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;

    invoke-direct {v4, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$3;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    new-instance v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$4;

    invoke-direct {v4, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$4;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;

    invoke-direct {v4, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$5;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y:Landroid/widget/SeekBar;

    new-instance v4, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$6;

    invoke-direct {v4, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$6;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 188
    :try_start_a
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J4(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iput v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G:F

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H:F

    .line 191
    iget v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G:F

    const/high16 v6, 0x43d20000    # 420.0f

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_4

    .line 192
    iget v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G:F

    div-float/2addr v4, v0

    .line 193
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v5

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v7

    sub-int/2addr v5, v7

    if-le v0, v5, :cond_3

    .line 194
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v4

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v4

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 197
    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 200
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 201
    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    mul-float v0, v0, v5

    .line 202
    iget v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G:F

    div-float/2addr v0, v4

    mul-float v0, v0, v5

    .line 203
    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v5

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 205
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 206
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :goto_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 208
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    new-instance v4, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 211
    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 212
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_3

    .line 213
    :catch_a
    :try_start_b
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    const v4, 0x7f08068f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v4, "Play Error!"

    sget-wide v5, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v4, v5, v6}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_3

    :catch_b
    nop

    .line 216
    :goto_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "first_open"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0c00cf

    .line 217
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f09041a

    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 219
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v0, v6, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    :cond_5
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$7;

    invoke-direct {v0, p0, v5}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$7;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$8;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$8;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 228
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x43a50000    # 330.0f

    .line 229
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 230
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 231
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 232
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 233
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 234
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    return-void
.end method

.method static synthetic L2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H:F

    return p0
.end method

.method static synthetic L3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method private L4()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q0:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setTrimStartTime(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    iget-wide v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setTrimEndTime(J)V

    .line 5
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    .line 6
    iget-wide v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    long-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setTrimTimeText(Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setDuration(J)V

    .line 11
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setTrimStartTime(J)V

    .line 12
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setTrimEndTime(J)V

    .line 13
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    .line 14
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setTrimTimeText(Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setDuration(J)V

    .line 19
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setTrimStartTime(J)V

    .line 20
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setTrimEndTime(J)V

    .line 21
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    .line 22
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setTrimTimeText(Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setDuration(J)V

    .line 27
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setTrimStartTime(J)V

    .line 28
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setTrimEndTime(J)V

    .line 29
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    .line 30
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setTrimTimeText(Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setDuration(J)V

    .line 35
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setTrimStartTime(J)V

    .line 36
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setTrimEndTime(J)V

    .line 37
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    .line 38
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setTrimTimeText(Ljava/lang/String;)V

    .line 42
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setDuration(J)V

    .line 43
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setTrimStartTime(J)V

    .line 44
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setTrimEndTime(J)V

    .line 45
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    .line 46
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setTrimTimeText(Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setDuration(J)V

    .line 51
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setTrimStartTime(J)V

    .line 52
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setTrimEndTime(J)V

    .line 53
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    .line 54
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setTrimTimeText(Ljava/lang/String;)V

    .line 58
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setDuration(J)V

    .line 59
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setTrimStartTime(J)V

    .line 60
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setTrimEndTime(J)V

    .line 61
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    .line 62
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 65
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setTrimTimeText(Ljava/lang/String;)V

    .line 66
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setDuration(J)V

    .line 67
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setTrimStartTime(J)V

    .line 68
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setTrimEndTime(J)V

    .line 69
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    .line 70
    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    long-to-float v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setTrimTimeText(Ljava/lang/String;)V

    .line 74
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setDuration(J)V

    .line 75
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setTrimStartTime(J)V

    .line 76
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    iget-wide v8, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setTrimEndTime(J)V

    .line 77
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    .line 78
    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    long-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v1, v4

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setTrimTimeText(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempPics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 84
    :try_start_0
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->u1:Landroid/os/Handler;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n1:Lcom/bean/VideoBean;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/video/editor/util/ExtractFrameThreadForTrim;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m1:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v3

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    const-wide/16 v4, 0x3e8

    mul-long v6, v1, v4

    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    mul-long v8, v1, v4

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-wide v4, v6

    move-wide v6, v8

    move v8, v1

    move v9, v10

    move v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method static synthetic M2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method private M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic N2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic N3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method private N4()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v6, v5, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v6, v4

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 5
    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v6, v8

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v7, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 10
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v10

    iget-wide v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 11
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v10, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v11, v10

    invoke-virtual {v1, v11}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v10, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 15
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v11

    iget-wide v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v11, v13

    add-long/2addr v8, v11

    iget-wide v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v11, v13

    add-long/2addr v8, v11

    .line 16
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v12, v11

    invoke-virtual {v1, v12}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 17
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v11, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v12, v11

    invoke-virtual {v1, v12}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v11, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v10

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 21
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v12

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v12, v14

    add-long/2addr v8, v12

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v12, v14

    add-long/2addr v8, v12

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v14, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v12, v14

    add-long/2addr v8, v12

    .line 22
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v13, v12

    invoke-virtual {v1, v13}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 23
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v13, v12

    invoke-virtual {v1, v13}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 24
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v12, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v13, v12

    invoke-virtual {v1, v13}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v12, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v11

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 28
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v13, v2

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 29
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 30
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 31
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 32
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n(I)V

    .line 33
    :cond_4
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v7

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v10

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v11

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v12

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 36
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v13, v2

    add-long/2addr v8, v13

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    .line 37
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 38
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 39
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 40
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n(I)V

    .line 41
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->n(I)V

    .line 42
    :cond_5
    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v3, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v11

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v12

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v1, 0x6

    aput-object v9, v8, v1

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 44
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v13, v1

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 45
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 46
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 47
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 48
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n(I)V

    .line 49
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->n(I)V

    .line 50
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->n(I)V

    .line 51
    :cond_6
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v6, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v5

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v7

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v10

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v11

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v12

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v9, 0x6

    aput-object v1, v8, v9

    iget-object v9, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v3

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 53
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v13, v1

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 54
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 55
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 56
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 57
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n(I)V

    .line 58
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->n(I)V

    .line 59
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->n(I)V

    .line 60
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->n(I)V

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 62
    new-instance v8, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v4

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v5

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v7

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v10

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v11

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v12

    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v13, 0x6

    aput-object v1, v9, v13

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v13, v9, v3

    iget-object v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v13, v9, v6

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 63
    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v13, v1

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 64
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 65
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 66
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 67
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n(I)V

    .line 68
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->n(I)V

    .line 69
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->n(I)V

    .line 70
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->n(I)V

    .line 71
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iget-wide v13, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->n(I)V

    .line 72
    :cond_8
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v2, v4

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v2, v5

    iget-object v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v2, v7

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v10

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v11

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v12

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v8, 0x6

    aput-object v7, v2, v8

    iget-object v7, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v3

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/16 v6, 0x9

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 74
    iget-wide v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    iget-wide v8, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    .line 75
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->n(I)V

    .line 76
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->n(I)V

    .line 77
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->n(I)V

    .line 78
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->n(I)V

    .line 79
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->n(I)V

    .line 80
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->n(I)V

    .line 81
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->n(I)V

    .line 82
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->n(I)V

    .line 83
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    iget-wide v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->n(I)V

    goto :goto_1

    :cond_9
    move-wide v6, v8

    .line 84
    :goto_1
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 85
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 86
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y:Landroid/widget/SeekBar;

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 88
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 89
    iput-boolean v5, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B:Z

    .line 90
    iput-boolean v4, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    .line 91
    iget-object v1, v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    const v2, 0x7f0807e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic O2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Q:I

    return p0
.end method

.method static synthetic O3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic P2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    return p0
.end method

.method static synthetic Q2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic R2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    return-wide v0
.end method

.method static synthetic R3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    return p1
.end method

.method static synthetic S2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    return-wide v0
.end method

.method static synthetic S3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic T2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic U2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic U3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    return-object p0
.end method

.method static synthetic V2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    return-wide v0
.end method

.method static synthetic V3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    return-wide v0
.end method

.method static synthetic W3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    return-wide v0
.end method

.method static synthetic X3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    return-wide v0
.end method

.method static synthetic Y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    return-wide v0
.end method

.method static synthetic Z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    return-wide v0
.end method

.method static synthetic a4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    return-wide v0
.end method

.method static synthetic b4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    return-wide v0
.end method

.method static synthetic c4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    return-wide v0
.end method

.method static synthetic d4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    return-object p0
.end method

.method static synthetic e3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    return-wide v0
.end method

.method static synthetic e4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    return-wide v0
.end method

.method static synthetic f4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->D:J

    return-wide p1
.end method

.method static synthetic g4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    return-wide v0
.end method

.method static synthetic h4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r1:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic i3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    return-wide v0
.end method

.method static synthetic i4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    return-wide v0
.end method

.method static synthetic j4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    return-wide v0
.end method

.method static synthetic k4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    return-wide v0
.end method

.method static synthetic l4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n1:Lcom/bean/VideoBean;

    return-object p0
.end method

.method static synthetic m3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    return-wide v0
.end method

.method static synthetic m4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n1:Lcom/bean/VideoBean;

    return-object p1
.end method

.method static synthetic n3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    return-wide v0
.end method

.method static synthetic n4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    return-wide v0
.end method

.method static synthetic o4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o1:Z

    return p0
.end method

.method static synthetic p4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o1:Z

    return p1
.end method

.method static synthetic q4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P:J

    return-wide v0
.end method

.method static synthetic r4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic s4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P:J

    return-wide p1
.end method

.method static synthetic t4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic u4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic v4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic x4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic y4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z3(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic z4(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public C(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public D(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public E(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public F(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public J4(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x1d

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    .line 6
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :catch_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const-string v3, "Command execution cancelled by user."

    const-string v4, "Command execution failed with rc=%d and the output below."

    const-string v5, "Command execution completed successfully."

    const/16 v6, 0xff

    const-string v7, " -f image2 -ss 00:00:02 -vframes 1 "

    const-string v8, " -y -i "

    const/4 v9, 0x1

    const-string v10, "ghost"

    if-lt v1, v0, :cond_3

    .line 11
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    .line 13
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-ne p1, v6, :cond_5

    .line 17
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public i(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public k(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public l(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->O0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar9;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public m(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar8;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public n(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "RECEIVER_FINISH_ACTIVITY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video.jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M:Ljava/lang/String;

    const p1, 0x7f0c006e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K4()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v1:Z

    .line 3
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M4()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->t1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->q1:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "VideoTrimAndMergeActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08068f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M4()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p1:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "Play Error!"

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f08068f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$9;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$9;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-wide/16 v0, 0x0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 9
    iget-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr p1, v2

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 13
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    goto :goto_0

    :cond_4
    move-wide v2, v0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 16
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 19
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    .line 22
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    .line 25
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_9

    .line 27
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 29
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v6, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_b

    .line 31
    iget-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    goto :goto_1

    :cond_b
    move-wide p1, v2

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 33
    iget-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->T0:J

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->S0:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    :cond_c
    :goto_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    .line 34
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_3

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->A:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->y:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s1:Landroid/os/Handler;

    const/4 p2, 0x0

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e
    :goto_4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M4()V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "VideoTrimAndMergeActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    const v1, 0x7f0807e1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->B:Z

    .line 9
    iput-boolean v3, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->C:Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "first_open"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v1, 0x7f08068f

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v1:Z

    if-eqz v0, :cond_7

    .line 22
    sput-boolean v3, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v1:Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->G0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r1:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->r1:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$11;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity$12;-><init>(Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/s;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p1:Z

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/s;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public q(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->M0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar7;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->f1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public s(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->n0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->J0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar4;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Y0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->Z0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->N4()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "first_open"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    const v2, 0x7f08068f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->v:Landroid/widget/ImageView;

    const v2, 0x7f0807e1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->E0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public u(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->L0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar6;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->c1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public v(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->F0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->P0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar10;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->l1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->o:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->k0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->I0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar3;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->W0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->X0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public y(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->p0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->K0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar5;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->a1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->b1:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public z(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->R:Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/videotrimandcrop/VideoTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->h0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->H0:Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/VideoTrimRangeBar2;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->U0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->V0:J

    mul-long v7, v0, v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method
