.class public Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MusicTrimAndMergeActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9$IAudioTrimRangeBarListener;
.implements Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10$IAudioTrimRangeBarListener;


# static fields
.field private static t1:Z = true


# instance fields
.field private A:J

.field private A0:Lcom/video/editor/musictrimandmerge/WaveformView3;

.field private B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private B0:Lcom/video/editor/musictrimandmerge/WaveformView4;

.field private C:Ljava/lang/String;

.field private C0:Lcom/video/editor/musictrimandmerge/WaveformView5;

.field private D:Ljava/lang/String;

.field private D0:Lcom/video/editor/musictrimandmerge/WaveformView6;

.field private E0:Lcom/video/editor/musictrimandmerge/WaveformView7;

.field private F:Ljava/lang/String;

.field private F0:Lcom/video/editor/musictrimandmerge/WaveformView8;

.field private G:Ljava/lang/String;

.field private G0:Lcom/video/editor/musictrimandmerge/WaveformView9;

.field private H:Ljava/lang/String;

.field private H0:Lcom/video/editor/musictrimandmerge/WaveformView10;

.field private I:Ljava/lang/String;

.field private I0:Landroid/media/audiofx/Visualizer;

.field private J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

.field private J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

.field private K:Landroid/widget/LinearLayout;

.field private K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

.field private L:Landroid/widget/LinearLayout;

.field private L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

.field private M:Landroid/widget/LinearLayout;

.field private M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

.field private N:Landroid/widget/LinearLayout;

.field private N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

.field private O:Landroid/widget/LinearLayout;

.field private O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

.field private P:Landroid/widget/LinearLayout;

.field private P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

.field private Q:Landroid/widget/LinearLayout;

.field private Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

.field private R:Landroid/widget/LinearLayout;

.field private R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

.field private S:Landroid/widget/LinearLayout;

.field private S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

.field private T:Landroid/widget/LinearLayout;

.field private T0:Lcom/video/musiccrop/MusicCropRvAdapter;

.field private U:Landroid/widget/TextView;

.field private U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

.field private V:Landroid/widget/TextView;

.field private V0:J

.field private W:Landroid/widget/TextView;

.field private W0:J

.field private X:Landroid/widget/TextView;

.field private X0:J

.field private Y:Landroid/widget/TextView;

.field private Y0:J

.field private Z:Landroid/widget/TextView;

.field private Z0:J

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:Landroid/widget/TextView;

.field private a1:J

.field private b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private b0:Landroid/widget/TextView;

.field private b1:J

.field private c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private c0:Landroid/widget/TextView;

.field private c1:J

.field private d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private d0:Landroid/widget/TextView;

.field private d1:J

.field private e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

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

.field private m1:J

.field private n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field private n0:Landroid/widget/TextView;

.field private n1:J

.field private o:Ljava/lang/String;

.field private o0:Landroid/widget/TextView;

.field private o1:J

.field private p:Landroid/net/Uri;

.field private p0:Landroid/widget/TextView;

.field private p1:Z

.field private q:Landroid/widget/ImageView;

.field private q0:Landroid/widget/TextView;

.field private q1:Lcom/base/common/loading/RotateLoading;

.field private r:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/os/Handler;

.field private s:Lcom/video/music/Indicator;

.field private s0:Landroid/widget/TextView;

.field private s1:Landroid/content/BroadcastReceiver;

.field private t:Landroid/widget/ImageView;

.field private t0:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private u0:Landroid/widget/TextView;

.field private v:Landroid/widget/SeekBar;

.field private v0:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private x0:Landroid/widget/TextView;

.field private y:Z

.field private y0:Lcom/video/editor/musictrimandmerge/WaveformView1;

.field private z:Z

.field private z0:Lcom/video/editor/musictrimandmerge/WaveformView2;


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

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p1:Z

    .line 6
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$11;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r1:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$15;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$15;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I0:Landroid/media/audiofx/Visualizer;

    return-object p1
.end method

.method static synthetic A3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic A4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y0:Lcom/video/editor/musictrimandmerge/WaveformView1;

    return-object p0
.end method

.method static synthetic B3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic B4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z0:Lcom/video/editor/musictrimandmerge/WaveformView2;

    return-object p0
.end method

.method static synthetic C3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    return-wide v0
.end method

.method static synthetic C4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A0:Lcom/video/editor/musictrimandmerge/WaveformView3;

    return-object p0
.end method

.method static synthetic D3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I4()V

    return-void
.end method

.method static synthetic D4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B0:Lcom/video/editor/musictrimandmerge/WaveformView4;

    return-object p0
.end method

.method static synthetic E3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

    return-wide v0
.end method

.method static synthetic E4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C0:Lcom/video/editor/musictrimandmerge/WaveformView5;

    return-object p0
.end method

.method static synthetic F3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    return-wide v0
.end method

.method static synthetic F4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D0:Lcom/video/editor/musictrimandmerge/WaveformView6;

    return-object p0
.end method

.method static synthetic G3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    return-wide v0
.end method

.method static synthetic G4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E0:Lcom/video/editor/musictrimandmerge/WaveformView7;

    return-object p0
.end method

.method static synthetic H3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    return-object p0
.end method

.method static synthetic H4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic I3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    return-object p0
.end method

.method private I4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r1:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v0, v1}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f08068f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const-wide/16 v0, 0xbb8

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v2, v2, 0xc8

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    long-to-float v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Trimming music, please wait ..."

    invoke-static {p0, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_5

    .line 14
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ".mp3"

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoolVideoEditor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G:Ljava/lang/String;

    .line 17
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$9;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic J2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F0:Lcom/video/editor/musictrimandmerge/WaveformView8;

    return-object p0
.end method

.method static synthetic J3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    return-object p0
.end method

.method private J4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$1;

    invoke-direct {v3, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$1;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CoolVideoEditor"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "music_trim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "output.mp3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "music_trim."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->i(Ljava/lang/String;)Z

    .line 15
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    .line 16
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    .line 18
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const v0, 0x7f0900ee

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f090105

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0902b7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/music/Indicator;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    const v0, 0x7f0900ff

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0900e7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0903eb

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v:Landroid/widget/SeekBar;

    const v0, 0x7f0903e5

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0903d6

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f09050a

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const v0, 0x7f09045b

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q1:Lcom/base/common/loading/RotateLoading;

    const v0, 0x7f0903f9

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0903fb

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0903fc

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0903fd

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    const v0, 0x7f0903fe

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0903ff

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f090400

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f090401

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    const v0, 0x7f090402

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0903fa

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f090682

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f090677

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f090660

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f090684

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f090679

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f090662

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f090685

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f09067a

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b0:Landroid/widget/TextView;

    const v0, 0x7f090663

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c0:Landroid/widget/TextView;

    const v0, 0x7f090686

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d0:Landroid/widget/TextView;

    const v0, 0x7f09067b

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    const v0, 0x7f090664

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f090687

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g0:Landroid/widget/TextView;

    const v0, 0x7f09067c

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h0:Landroid/widget/TextView;

    const v0, 0x7f090665

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i0:Landroid/widget/TextView;

    const v0, 0x7f090688

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j0:Landroid/widget/TextView;

    const v0, 0x7f09067d

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k0:Landroid/widget/TextView;

    const v0, 0x7f090666

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l0:Landroid/widget/TextView;

    const v0, 0x7f090689

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m0:Landroid/widget/TextView;

    const v0, 0x7f09067e

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n0:Landroid/widget/TextView;

    const v0, 0x7f090667

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o0:Landroid/widget/TextView;

    const v0, 0x7f09068a

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p0:Landroid/widget/TextView;

    const v0, 0x7f09067f

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q0:Landroid/widget/TextView;

    const v0, 0x7f090668

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r0:Landroid/widget/TextView;

    const v0, 0x7f09068b

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s0:Landroid/widget/TextView;

    const v0, 0x7f090680

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t0:Landroid/widget/TextView;

    const v0, 0x7f090669

    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u0:Landroid/widget/TextView;

    const v0, 0x7f090683

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v0:Landroid/widget/TextView;

    const v0, 0x7f090678

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w0:Landroid/widget/TextView;

    const v0, 0x7f090661

    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x0:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lcom/video/musiccrop/MusicCropRvAdapter;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/video/musiccrop/MusicCropRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    .line 71
    new-instance v0, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    const/high16 v4, 0x42200000    # 40.0f

    .line 72
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;->b(I)V

    const v0, 0x7f090779

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView1;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y0:Lcom/video/editor/musictrimandmerge/WaveformView1;

    .line 75
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView1;->setOffset(I)V

    const v0, 0x7f09077b

    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView2;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z0:Lcom/video/editor/musictrimandmerge/WaveformView2;

    .line 77
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView2;->setOffset(I)V

    const v0, 0x7f09077c

    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView3;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A0:Lcom/video/editor/musictrimandmerge/WaveformView3;

    .line 79
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView3;->setOffset(I)V

    const v0, 0x7f09077d

    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView4;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B0:Lcom/video/editor/musictrimandmerge/WaveformView4;

    .line 81
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView4;->setOffset(I)V

    const v0, 0x7f09077e

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView5;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C0:Lcom/video/editor/musictrimandmerge/WaveformView5;

    .line 83
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView5;->setOffset(I)V

    const v0, 0x7f09077f

    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView6;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D0:Lcom/video/editor/musictrimandmerge/WaveformView6;

    .line 85
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView6;->setOffset(I)V

    const v0, 0x7f090780

    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView7;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E0:Lcom/video/editor/musictrimandmerge/WaveformView7;

    .line 87
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView7;->setOffset(I)V

    const v0, 0x7f090781

    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView8;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F0:Lcom/video/editor/musictrimandmerge/WaveformView8;

    .line 89
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView8;->setOffset(I)V

    const v0, 0x7f090782

    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView9;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G0:Lcom/video/editor/musictrimandmerge/WaveformView9;

    .line 91
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView9;->setOffset(I)V

    const v0, 0x7f09077a

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/WaveformView10;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H0:Lcom/video/editor/musictrimandmerge/WaveformView10;

    .line 93
    invoke-virtual {v0, v2}, Lcom/video/editor/musictrimandmerge/WaveformView10;->setOffset(I)V

    const v0, 0x7f09066c

    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    .line 95
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-wide/16 v4, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 97
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 98
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->h()V

    .line 102
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setRangeWidth(I)V

    .line 103
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1$IAudioTrimRangeBarListener;)V

    const v0, 0x7f09066e

    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    .line 106
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 108
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 110
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->h()V

    .line 113
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setRangeWidth(I)V

    .line 114
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2$IAudioTrimRangeBarListener;)V

    const v0, 0x7f09066f

    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    .line 117
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 119
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 120
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 121
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :catch_2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->h()V

    .line 124
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setRangeWidth(I)V

    .line 125
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 126
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3$IAudioTrimRangeBarListener;)V

    const v0, 0x7f090670

    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    .line 128
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    :try_start_3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 130
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 131
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 132
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :catch_3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->h()V

    .line 135
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setRangeWidth(I)V

    .line 136
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4$IAudioTrimRangeBarListener;)V

    const v0, 0x7f090671

    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    .line 139
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    :try_start_4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 141
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 142
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 143
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 144
    :catch_4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->h()V

    .line 146
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setRangeWidth(I)V

    .line 147
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 148
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5$IAudioTrimRangeBarListener;)V

    const v0, 0x7f090672

    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    .line 150
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    :try_start_5
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 152
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 153
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 154
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    :catch_5
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->h()V

    .line 157
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setRangeWidth(I)V

    .line 158
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 159
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6$IAudioTrimRangeBarListener;)V

    const v0, 0x7f090673

    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    .line 161
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    :try_start_6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 163
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 164
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 165
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 166
    :catch_6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->h()V

    .line 168
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setRangeWidth(I)V

    .line 169
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 170
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7$IAudioTrimRangeBarListener;)V

    const v0, 0x7f090674

    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    .line 172
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    :try_start_7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 174
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 175
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 176
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 177
    :catch_7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->h()V

    .line 179
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setRangeWidth(I)V

    .line 180
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8$IAudioTrimRangeBarListener;)V

    const v0, 0x7f090675

    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    .line 183
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    :try_start_8
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 185
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 186
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 187
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 188
    :catch_8
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->h()V

    .line 190
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setRangeWidth(I)V

    .line 191
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 192
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9$IAudioTrimRangeBarListener;)V

    const v0, 0x7f09066d

    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    .line 194
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    :try_start_9
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 196
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 197
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 198
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 199
    :catch_9
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 200
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->h()V

    .line 201
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v4

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setRangeWidth(I)V

    .line 202
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U0:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 203
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setAudioTrimRangeBarListener(Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10$IAudioTrimRangeBarListener;)V

    .line 204
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q:Landroid/widget/ImageView;

    new-instance v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;

    invoke-direct {v4, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$2;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r:Landroid/widget/TextView;

    new-instance v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;

    invoke-direct {v4, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$3;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    new-instance v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;

    invoke-direct {v4, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$4;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;

    invoke-direct {v4, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$5;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v:Landroid/widget/SeekBar;

    new-instance v4, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;

    invoke-direct {v4, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$6;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 209
    :try_start_a
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    new-instance v4, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 212
    iget-object v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 213
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_2

    .line 214
    :catch_a
    :try_start_b
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    const v4, 0x7f08068f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

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

    goto :goto_2

    :catch_b
    nop

    .line 216
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "music_trim_first_open"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0c00bf

    .line 217
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    invoke-virtual {v0, v6, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    :cond_4
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$7;

    invoke-direct {v0, p0, v5}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$7;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$8;

    invoke-direct {v0, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$8;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 228
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43a50000    # 330.0f

    .line 229
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 230
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 231
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 232
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 233
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 234
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method

.method static synthetic K2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G0:Lcom/video/editor/musictrimandmerge/WaveformView9;

    return-object p0
.end method

.method static synthetic K3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    return-object p0
.end method

.method private K4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T0:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropRvAdapter;->f()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    iget-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setTrimStartTime(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setTrimEndTime(J)V

    .line 5
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    .line 6
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

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
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setTrimTimeText(Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setDuration(J)V

    .line 11
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setTrimStartTime(J)V

    .line 12
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setTrimEndTime(J)V

    .line 13
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    .line 14
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setTrimTimeText(Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setDuration(J)V

    .line 19
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setTrimStartTime(J)V

    .line 20
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setTrimEndTime(J)V

    .line 21
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    .line 22
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setTrimTimeText(Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setDuration(J)V

    .line 27
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setTrimStartTime(J)V

    .line 28
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setTrimEndTime(J)V

    .line 29
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    .line 30
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setTrimTimeText(Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setDuration(J)V

    .line 35
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setTrimStartTime(J)V

    .line 36
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setTrimEndTime(J)V

    .line 37
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    .line 38
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setTrimTimeText(Ljava/lang/String;)V

    .line 42
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setDuration(J)V

    .line 43
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setTrimStartTime(J)V

    .line 44
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setTrimEndTime(J)V

    .line 45
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    .line 46
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setTrimTimeText(Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setDuration(J)V

    .line 51
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setTrimStartTime(J)V

    .line 52
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setTrimEndTime(J)V

    .line 53
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    .line 54
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setTrimTimeText(Ljava/lang/String;)V

    .line 58
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setDuration(J)V

    .line 59
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setTrimStartTime(J)V

    .line 60
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setTrimEndTime(J)V

    .line 61
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    .line 62
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setTrimTimeText(Ljava/lang/String;)V

    .line 66
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setDuration(J)V

    .line 67
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setTrimStartTime(J)V

    .line 68
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setTrimEndTime(J)V

    .line 69
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    .line 70
    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

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
    iget-object v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setTrimTimeText(Ljava/lang/String;)V

    .line 74
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setDuration(J)V

    .line 75
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    invoke-virtual {v6, v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setTrimStartTime(J)V

    .line 76
    iget-object v6, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    iget-wide v8, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    invoke-virtual {v6, v8, v9}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setTrimEndTime(J)V

    .line 77
    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    .line 78
    iget-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    iput-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

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
    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setTrimTimeText(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v3

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    const-wide/16 v4, 0x3e8

    mul-long v6, v1, v4

    iget-wide v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

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

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method static synthetic L2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/WaveformView10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H0:Lcom/video/editor/musictrimandmerge/WaveformView10;

    return-object p0
.end method

.method static synthetic L3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    return-object p0
.end method

.method private L4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic M2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic M3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    return-object p0
.end method

.method private M4()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v6, v5, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v6, v4

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 5
    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v6, v8

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v7, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 10
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v10

    iget-wide v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 11
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v10, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v11, v10

    invoke-virtual {v1, v11}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v10, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 15
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v11

    iget-wide v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v11, v13

    add-long/2addr v8, v11

    iget-wide v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v11, v13

    add-long/2addr v8, v11

    .line 16
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v12, v11

    invoke-virtual {v1, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 17
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v11, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v12, v11

    invoke-virtual {v1, v12}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v11, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v10

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 21
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v12

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v12, v14

    add-long/2addr v8, v12

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v12, v14

    add-long/2addr v8, v12

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v14, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v12, v14

    add-long/2addr v8, v12

    .line 22
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v13, v12

    invoke-virtual {v1, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 23
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v13, v12

    invoke-virtual {v1, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 24
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v12, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v13, v12

    invoke-virtual {v1, v13}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v12, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v11

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 28
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v13, v2

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 29
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 30
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 31
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 32
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 33
    :cond_4
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v5

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v7

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v10

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v11

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v3, v12

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 36
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v13, v2

    add-long/2addr v8, v13

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v2, v13

    add-long/2addr v8, v2

    .line 37
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 38
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 39
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 40
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 41
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    long-to-int v3, v13

    invoke-virtual {v2, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    .line 42
    :cond_5
    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v3, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v5

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v11

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v12

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v1, 0x6

    aput-object v9, v8, v1

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 44
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v13, v1

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 45
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 46
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 47
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 48
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 49
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    .line 50
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    .line 51
    :cond_6
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 52
    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v8, v6, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v5

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v7

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v10

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v11

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v8, v12

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v9, 0x6

    aput-object v1, v8, v9

    iget-object v9, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v9, v8, v3

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 53
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v13, v1

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 54
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 55
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 56
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 57
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 58
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    .line 59
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    .line 60
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 62
    new-instance v8, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v4

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v5

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v7

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v10

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v11

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v1, v9, v12

    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v13, 0x6

    aput-object v1, v9, v13

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v13, v9, v3

    iget-object v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v13, v9, v6

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 63
    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v8, v13

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v13, v1

    add-long/2addr v8, v13

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    sub-long/2addr v1, v13

    add-long/2addr v8, v1

    .line 64
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 65
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 66
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 67
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 68
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    .line 69
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    .line 70
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    .line 71
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iget-wide v13, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    long-to-int v2, v13

    invoke-virtual {v1, v2}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->l(I)V

    .line 72
    :cond_8
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v2, v4

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v2, v5

    iget-object v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v8, v2, v7

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v10

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v11

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v12

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/4 v8, 0x6

    aput-object v7, v2, v8

    iget-object v7, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v7, v2, v3

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    const/16 v6, 0x9

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    iput-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 74
    iget-wide v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    iget-wide v6, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

    iget-wide v8, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    .line 75
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->l(I)V

    .line 76
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->l(I)V

    .line 77
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->l(I)V

    .line 78
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->l(I)V

    .line 79
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->l(I)V

    .line 80
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->l(I)V

    .line 81
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->l(I)V

    .line 82
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->l(I)V

    .line 83
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    iget-wide v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->l(I)V

    goto :goto_1

    :cond_9
    move-wide v6, v8

    .line 84
    :goto_1
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 85
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 86
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v:Landroid/widget/SeekBar;

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 88
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 89
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v1, v5}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 90
    iput-boolean v5, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y:Z

    .line 91
    iput-boolean v4, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    .line 92
    iget-object v1, v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    const v2, 0x7f0807e1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic N2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method

.method static synthetic N3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-object p0
.end method

.method static synthetic O3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    return p0
.end method

.method static synthetic P2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic P3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    return-wide v0
.end method

.method static synthetic Q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    return p1
.end method

.method static synthetic R2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    return-wide v0
.end method

.method static synthetic R3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method static synthetic S3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic T3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic V3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r1:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    return-wide v0
.end method

.method static synthetic W3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    return-wide v0
.end method

.method static synthetic X3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic Z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q1:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    return-wide v0
.end method

.method static synthetic a4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y:Z

    return p0
.end method

.method static synthetic b3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    return-wide v0
.end method

.method static synthetic b4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y:Z

    return p1
.end method

.method static synthetic d3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic d4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    return-wide v0
.end method

.method static synthetic e4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    return-wide v0
.end method

.method static synthetic f4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    return-wide v0
.end method

.method static synthetic g4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A:J

    return-wide p1
.end method

.method static synthetic h4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic j4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    return-wide v0
.end method

.method static synthetic k4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    return-wide v0
.end method

.method static synthetic l4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic n3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic n4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    return-wide v0
.end method

.method static synthetic o4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    return-wide v0
.end method

.method static synthetic p4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic q4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic s4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    return-wide v0
.end method

.method static synthetic u4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    return-wide v0
.end method

.method static synthetic v4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K4()V

    return-void
.end method

.method static synthetic x3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;)Lcom/google/android/exoplayer2/source/ClippingMediaSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-object p1
.end method

.method static synthetic x4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Lcom/video/music/Indicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    return-wide v0
.end method

.method static synthetic y4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->I0:Landroid/media/audiofx/Visualizer;

    return-object p0
.end method

.method static synthetic z3(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    return-wide v0
.end method

.method static synthetic z4(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public C(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public D(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public D1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public E(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public E0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public F(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public G1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public Q(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public W0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public Z1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public i(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public i2(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public j(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public k(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public l(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar9;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public l1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public m(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar8;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public n(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

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

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const p1, 0x7f0c003a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J4()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t1:Z

    .line 3
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L4()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r1:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s1:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v1}, Lcom/video/music/Indicator;->d()V

    .line 11
    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    .line 12
    :cond_2
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y0:Lcom/video/editor/musictrimandmerge/WaveformView1;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 13
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z0:Lcom/video/editor/musictrimandmerge/WaveformView2;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 14
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->A0:Lcom/video/editor/musictrimandmerge/WaveformView3;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 15
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B0:Lcom/video/editor/musictrimandmerge/WaveformView4;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 16
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->C0:Lcom/video/editor/musictrimandmerge/WaveformView5;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 17
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D0:Lcom/video/editor/musictrimandmerge/WaveformView6;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 18
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->E0:Lcom/video/editor/musictrimandmerge/WaveformView7;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 19
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F0:Lcom/video/editor/musictrimandmerge/WaveformView8;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 20
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->G0:Lcom/video/editor/musictrimandmerge/WaveformView9;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 21
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H0:Lcom/video/editor/musictrimandmerge/WaveformView10;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 23
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 24
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->H:Ljava/lang/String;

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
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "reload_local_music"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
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

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v0, v1}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L4()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p1:Z

    if-nez p1, :cond_0

    .line 4
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
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f08068f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {p1, v0}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$10;

    invoke-direct {p2, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$10;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_e

    .line 7
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const-wide/16 v1, 0x0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 10
    iget-wide p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr p1, v3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 14
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    goto :goto_0

    :cond_4
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 17
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 20
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_7

    .line 23
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    .line 26
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_9

    .line 28
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 30
    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v7, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_b

    .line 32
    iget-wide p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    goto :goto_1

    :cond_b
    move-wide p1, v3

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 34
    iget-wide p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W0:J

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V0:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->m1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->l1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iget-wide v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

    iget-wide v5, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    :cond_c
    :goto_2
    cmp-long v3, p1, v1

    if-nez v3, :cond_d

    .line 35
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_3

    .line 37
    :cond_d
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->v:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->r1:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L4()V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    const v1, 0x7f0807e1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v0, v3}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 8
    :cond_0
    iput-boolean v3, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->y:Z

    .line 9
    iput-boolean v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->z:Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "music_trim_first_open"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v0, v2}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v1, 0x7f08068f

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->s:Lcom/video/music/Indicator;

    invoke-virtual {v0, v3}, Lcom/video/music/Indicator;->setIsStartDraw(Z)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t1:Z

    if-eqz v0, :cond_7

    .line 24
    sput-boolean v2, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->t1:Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q1:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->q1:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$12;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$13;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;

    invoke-direct {v1, p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity$14;-><init>(Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iput-boolean v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p1:Z

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

.method public q(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->P0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar7;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public r1(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public s(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar4;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->b1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public t(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->w0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public u(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->k0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->O0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar6;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public v(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->x0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->S0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar10;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->o1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->n:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->L0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar3;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->a1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public x0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->M4()V

    return-void
.end method

.method public y(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->h0:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->N0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar5;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d1:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->e1:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->i:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method

.method public z(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->J:Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/musictrimandmerge/MusicTrimScrollView;->setScroll(Z)V

    int-to-long v2, p1

    .line 2
    iput-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    .line 3
    iget-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Z:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-wide v2, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

    iget-wide v4, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

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
    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->K0:Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/musictrimandmerge/MusicCropRangeBar2;->setTrimTimeText(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->c:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->p:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->X0:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->Y0:J

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

    iput-object p1, p0, Lcom/video/editor/musictrimandmerge/MusicTrimAndMergeActivity;->f:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method
