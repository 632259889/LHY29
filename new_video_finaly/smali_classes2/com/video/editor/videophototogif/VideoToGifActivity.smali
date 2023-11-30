.class public Lcom/video/editor/videophototogif/VideoToGifActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoToGifActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;
.implements Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;


# instance fields
.field private A:F

.field private B:F

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/video/editor/view/VideoTrimRangeBar;

.field private Q:Lcom/video/editor/adapter/VideoTrimRvAdapter;

.field private R:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private S:J

.field private T:J

.field private U:Lcom/video/editor/util/ExtractFrameThreadForTrim;

.field private V:Lcom/bean/VideoBean;

.field private W:Z

.field private X:Z

.field private Y:Lcom/base/common/loading/RotateLoading;

.field private Z:J

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:Landroid/os/Handler;

.field private b:Ljava/text/SimpleDateFormat;

.field private b0:Landroid/content/BroadcastReceiver;

.field private c:Ljava/text/DecimalFormat;

.field private c0:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/net/Uri;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:Ljava/text/SimpleDateFormat;

.field private z:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->b:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->q:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->I:Z

    .line 7
    iput-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->W:Z

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->X:Z

    const-wide/32 v0, 0x186a0

    .line 9
    iput-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    .line 10
    new-instance v0, Lcom/video/editor/videophototogif/VideoToGifActivity$8;

    invoke-direct {v0, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$8;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a0:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/video/editor/videophototogif/VideoToGifActivity$11;

    invoke-direct {v0, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$11;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->b0:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/video/editor/videophototogif/VideoToGifActivity$13;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/videophototogif/VideoToGifActivity$13;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->c0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    return p0
.end method

.method static synthetic B2(Lcom/video/editor/videophototogif/VideoToGifActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    return p1
.end method

.method static synthetic C2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->q:Z

    return p0
.end method

.method static synthetic D2(Lcom/video/editor/videophototogif/VideoToGifActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->q:Z

    return p1
.end method

.method static synthetic E2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->T:J

    return-wide v0
.end method

.method static synthetic H2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    return-wide v0
.end method

.method static synthetic I2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/videophototogif/VideoToGifActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->x3()V

    return-void
.end method

.method static synthetic K2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->n:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Lcom/video/editor/view/VideoTrimRangeBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Y:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic P2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->W:Z

    return p0
.end method

.method static synthetic T2(Lcom/video/editor/videophototogif/VideoToGifActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->W:Z

    return p1
.end method

.method static synthetic U2(Lcom/video/editor/videophototogif/VideoToGifActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    return-wide v0
.end method

.method static synthetic V2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->V:Lcom/bean/VideoBean;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/videophototogif/VideoToGifActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->V:Lcom/bean/VideoBean;

    return-object p1
.end method

.method static synthetic X2(Lcom/video/editor/videophototogif/VideoToGifActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    return-wide p1
.end method

.method static synthetic Y2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/editor/videophototogif/VideoToGifActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->v3()V

    return-void
.end method

.method static synthetic a3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    return p0
.end method

.method static synthetic d3(Lcom/video/editor/videophototogif/VideoToGifActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    return p0
.end method

.method static synthetic e3(Lcom/video/editor/videophototogif/VideoToGifActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    return-wide v0
.end method

.method static synthetic f3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Lcom/video/editor/adapter/VideoTrimRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Q:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l3(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n3(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o3(Lcom/video/editor/videophototogif/VideoToGifActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->w:J

    return-wide v0
.end method

.method static synthetic p3(Lcom/video/editor/videophototogif/VideoToGifActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->w:J

    return-wide p1
.end method

.method static synthetic q3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r3(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->y:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private u3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->d:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$1;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->C:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->C:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gif."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->J:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->C:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->g:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->g:Landroid/net/Uri;

    :goto_1
    const v0, 0x7f09045b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Y:Lcom/base/common/loading/RotateLoading;

    const v0, 0x7f090726

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f090590

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->y:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0900ee

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0900fb

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0900f0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090737

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->n:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f090446

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f090445

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f090681

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f090676

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f09065f

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f09066b

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/VideoTrimRangeBar;

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    new-instance v0, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-direct {v0, p0, v2}, Lcom/video/editor/adapter/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Q:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Q:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Lcom/video/editor/view/VideoTrimRangeBar;->i()V

    .line 39
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoTrimRangeBar;->setRangeWidth(I)V

    .line 40
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->R:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/high16 v1, 0x42200000    # 40.0f

    .line 41
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->R:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 43
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->R:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/VideoTrimRangeBar;->setVideoTrimRangeBarListener(Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;)V

    .line 45
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$2;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$3;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$4;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$5;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->n:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$6;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->t3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iput v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    .line 53
    iget v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    .line 54
    iget v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    div-float/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    mul-float v0, v0, v3

    .line 59
    iget v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    .line 60
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->g:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 69
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 70
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f08068f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Play Error!"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_3
    return-void
.end method

.method static synthetic v2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->I:Z

    return p0
.end method

.method private v3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Q:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-wide v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-wide v3, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    invoke-virtual {v0, v3, v4}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 5
    iget-wide v3, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    long-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 8
    iput-wide v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    .line 9
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    iput-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->T:J

    .line 10
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x1

    .line 11
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

    .line 12
    :try_start_0
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->c0:Landroid/os/Handler;

    iget-object v6, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->V:Lcom/bean/VideoBean;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/video/editor/util/ExtractFrameThreadForTrim;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->U:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic w2(Lcom/video/editor/videophototogif/VideoToGifActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method private w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic x2(Lcom/video/editor/videophototogif/VideoToGifActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    return p0
.end method

.method private x3()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/video/editor/view/VideoToGifQualityDialog;

    invoke-direct {v0, p0}, Lcom/video/editor/view/VideoToGifQualityDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/video/editor/view/VideoToGifQualityDialog;->h(Lcom/video/editor/view/VideoToGifQualityDialog$QualitySelectListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic y2(Lcom/video/editor/videophototogif/VideoToGifActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    return p0
.end method

.method static synthetic z2(Lcom/video/editor/videophototogif/VideoToGifActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->c:Ljava/text/DecimalFormat;

    return-object p0
.end method


# virtual methods
.method public R1(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f08068f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->x:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x6

    .line 9
    div-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v0

    :cond_4
    :goto_0
    long-to-float v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Making gif, please wait ..."

    invoke-static {p0, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_6

    .line 12
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    const-string v1, ".gif"

    const-string v2, "Cool_VID_"

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->G:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->G:Ljava/lang/String;

    .line 15
    :cond_6
    :goto_1
    iget v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    const/high16 v1, 0x45070000    # 2160.0f

    const-wide/32 v2, 0x7a120

    const-wide/32 v4, 0x3d090

    const-string v6, "High"

    const-wide/32 v7, 0x186a0

    const-string v9, "Medium"

    const-string v10, "Low"

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 16
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    .line 18
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    .line 19
    iput-wide v7, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    goto/16 :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    .line 22
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    .line 23
    iput-wide v4, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    .line 26
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    .line 27
    iput-wide v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    .line 30
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    .line 31
    iput-wide v7, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    .line 34
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    .line 35
    iput-wide v4, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    goto :goto_2

    .line 36
    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->A:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->K:I

    .line 38
    iget p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->B:F

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->L:I

    .line 39
    iput-wide v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Z:J

    .line 40
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/videophototogif/VideoToGifActivity$12;

    invoke-direct {v0, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$12;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->T:J

    .line 2
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->O:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->T:J

    iget-wide v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    .line 2
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->N:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->T:J

    iget-wide v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->S:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public g(Lcom/video/editor/view/BubbleHandleView;)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_0
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

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->b0:Landroid/content/BroadcastReceiver;

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

    iput-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->H:Ljava/lang/String;

    const p1, 0x7f0c0067

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->u3()V

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

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->w3()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->g:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->b0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->J:Ljava/lang/String;

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

    const-string v0, "VideoToGifActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->w3()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->X:Z

    if-nez p1, :cond_0

    .line 6
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
    .locals 4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f08068f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/videophototogif/VideoToGifActivity$7;

    invoke-direct {p2, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$7;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->p:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->n:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->n:Landroid/widget/SeekBar;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->a0:Landroid/os/Handler;

    const/4 p2, 0x0

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videophototogif/VideoToGifActivity;->w3()V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->g:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->q:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "VideoToGifActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    const v1, 0x7f0807e1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    iput-boolean v3, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->q:Z

    .line 9
    iput-boolean v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->r:Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->P:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Y:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->Y:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$9;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videophototogif/VideoToGifActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/videophototogif/VideoToGifActivity$10;-><init>(Lcom/video/editor/videophototogif/VideoToGifActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    iput-boolean v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->X:Z

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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->z:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public t3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->I:Z

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    .line 3
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    .line 7
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 v2, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->I:Z

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "Command execution cancelled by user."

    const-string v5, "Command execution failed with rc=%d and the output below."

    const-string v6, "Command execution completed successfully."

    const/16 v7, 0xff

    const-string v8, " -f image2 -ss 00:00:02 -vframes 1 "

    const-string v9, " -y -i "

    const-string v10, "ghost"

    if-lt v3, v0, :cond_3

    .line 13
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne p1, v7, :cond_2

    .line 15
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-ne p1, v7, :cond_5

    .line 19
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 24
    :catch_1
    iput-boolean v2, p0, Lcom/video/editor/videophototogif/VideoToGifActivity;->I:Z

    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
