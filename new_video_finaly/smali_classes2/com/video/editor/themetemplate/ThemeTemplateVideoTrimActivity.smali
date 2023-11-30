.class public Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThemeTemplateVideoTrimActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/video/editor/view/VideoTrimRangeBar;

.field private L:Lcom/video/editor/adapter/VideoTrimRvAdapter;

.field private M:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private N:J

.field private O:J

.field private P:Lcom/video/editor/util/ExtractFrameThreadForTrim;

.field private Q:Lcom/bean/VideoBean;

.field private R:Ljava/lang/String;

.field private S:Lcom/base/common/loading/RotateLoading;

.field private T:Landroid/os/Handler;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:Landroid/os/Handler;

.field private a:Ljava/text/DecimalFormat;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/net/Uri;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:Ljava/text/SimpleDateFormat;

.field private w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private x:F

.field private y:F

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->a:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->n:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D:Z

    .line 6
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$8;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->T:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$11;

    invoke-direct {v0, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$11;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->U:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$12;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$12;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->V:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    return p1
.end method

.method static synthetic B2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->n:Z

    return p0
.end method

.method static synthetic C2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->n:Z

    return p1
.end method

.method static synthetic D2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

    return-wide v0
.end method

.method static synthetic G2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->O:J

    return-wide v0
.end method

.method static synthetic H2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u:J

    return-wide v0
.end method

.method static synthetic I2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->T:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u:J

    return-wide p1
.end method

.method static synthetic K2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/video/editor/view/VideoTrimRangeBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->S:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->Q:Lcom/bean/VideoBean;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->Q:Lcom/bean/VideoBean;

    return-object p1
.end method

.method static synthetic T2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->l3()V

    return-void
.end method

.method static synthetic V2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->G:J

    return-wide p1
.end method

.method static synthetic W2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Lcom/video/editor/adapter/VideoTrimRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->L:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->t:J

    return-wide v0
.end method

.method static synthetic f3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->t:J

    return-wide p1
.end method

.method static synthetic g3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i3(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->v:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private k3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$1;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->z:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->z:Ljava/lang/String;

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

    const-string v2, "themetemplate_trim."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->F:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->z:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    :goto_1
    const v0, 0x7f09045b

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->S:Lcom/base/common/loading/RotateLoading;

    const v0, 0x7f090726

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f090590

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->v:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0900ee

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0900fb

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f09010f

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f090737

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f090445

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f090681

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f090676

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f09065f

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f09066b

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/VideoTrimRangeBar;

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    new-instance v0, Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-direct {v0, p0, v2}, Lcom/video/editor/adapter/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->L:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 34
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 35
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->L:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0}, Lcom/video/editor/view/VideoTrimRangeBar;->i()V

    .line 38
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoTrimRangeBar;->setRangeWidth(I)V

    .line 39
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->M:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    const/high16 v1, 0x42200000    # 40.0f

    .line 40
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->M:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 42
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->M:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/editor/view/VideoTrimRangeBar;->setVideoTrimRangeBarListener(Lcom/video/editor/view/VideoTrimRangeBar$IVideoTrimRangeBarListener;)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$2;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$3;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$4;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$6;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->j3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iput v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->x:F

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->y:F

    .line 52
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->x:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    .line 53
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->x:F

    div-float/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    mul-float v0, v0, v3

    .line 58
    iget v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->x:F

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    .line 59
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
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

    .line 61
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v0

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 69
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f08068f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
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

.method private l3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->L:Lcom/video/editor/adapter/VideoTrimRvAdapter;

    invoke-virtual {v0}, Lcom/video/editor/adapter/VideoTrimRvAdapter;->h()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoTrimRangeBar;->setCanTouchMove(Z)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/video/editor/view/VideoTrimRangeBar;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimStartTime(J)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    iget-wide v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u:J

    invoke-virtual {v0, v4, v5}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimEndTime(J)V

    .line 6
    iget-wide v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u:J

    long-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 9
    iput-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

    .line 10
    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->u:J

    iput-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->O:J

    .line 11
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v12, v0, 0x1

    .line 12
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

    move-result-object v8

    .line 13
    :try_start_0
    new-instance v0, Lcom/video/editor/util/ExtractFrameThreadForTrim;

    const/16 v4, 0x32

    const/16 v5, 0x32

    iget-object v6, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->V:Landroid/os/Handler;

    iget-object v7, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->Q:Lcom/bean/VideoBean;

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v13, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/video/editor/util/ExtractFrameThreadForTrim;-><init>(Landroid/content/Context;IILandroid/os/Handler;Lcom/bean/VideoBean;Ljava/lang/String;JIII)V

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->P:Lcom/video/editor/util/ExtractFrameThreadForTrim;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic s2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D:Z

    return p0
.end method

.method static synthetic w2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->x:F

    return p0
.end method

.method static synthetic x2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->y:F

    return p0
.end method

.method static synthetic y2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->a:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    return p0
.end method


# virtual methods
.method public e(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->O:J

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->J:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->O:J

    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

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
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->O:J

    iget-wide v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

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
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->N:J

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
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public j3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D:Z

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
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D:Z

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, " -f image2 -ss 00:00:02 -vframes 1 "

    const-string v4, " -y -i "

    if-lt v1, v0, :cond_1

    .line 13
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 18
    :catch_1
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->D:Z

    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
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

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->U:Landroid/content/BroadcastReceiver;

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

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->C:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Themetemplate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trim.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->B:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->i(Ljava/lang/String;)Z

    :cond_0
    const p1, 0x7f0c0058

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k3()V

    .line 11
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
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->m3()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->R:Ljava/lang/String;

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

    const-string v0, "ThemeTemplateVideoTrimActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->m3()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->n:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f08068f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$7;

    invoke-direct {p2, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$7;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->m:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k:Landroid/widget/SeekBar;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->T:Landroid/os/Handler;

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
    invoke-direct {p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->m3()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 15
    iput-boolean v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->n:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ThemeTemplateVideoTrimActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    const v1, 0x7f0807e1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    iput-boolean v3, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->n:Z

    .line 9
    iput-boolean v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->o:Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->h:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->K:Lcom/video/editor/view/VideoTrimRangeBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->S:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->S:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$9;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$10;-><init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V

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
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->w:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->l:Landroid/widget/TextView;

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
