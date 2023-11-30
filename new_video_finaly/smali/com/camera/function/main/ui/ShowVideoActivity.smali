.class public Lcom/camera/function/main/ui/ShowVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;,
        Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

.field private I:Z

.field private J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/net/Uri;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/camera/function/main/loading/RotateLoading;

.field private t:Lcom/camera/function/main/loading/RotateLoading;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->K:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/camera/function/main/ui/ShowVideoActivity$18;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$18;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->L:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/camera/function/main/ui/ShowVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->p:I

    return p0
.end method

.method static synthetic B2(Lcom/camera/function/main/ui/ShowVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->q:I

    return p0
.end method

.method static synthetic C2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E2(Lcom/camera/function/main/ui/ShowVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic G2(Lcom/camera/function/main/ui/ShowVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->o:Z

    return p0
.end method

.method static synthetic H2(Lcom/camera/function/main/ui/ShowVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/ShowVideoActivity;->a3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I2(Lcom/camera/function/main/ui/ShowVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->o:Z

    return p1
.end method

.method static synthetic J2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic K2(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->Y2()V

    return-void
.end method

.method static synthetic L2(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->T2()V

    return-void
.end method

.method static synthetic M2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->H:Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

    return-object p0
.end method

.method static synthetic N2(Lcom/camera/function/main/ui/ShowVideoActivity;Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;)Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->H:Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

    return-object p1
.end method

.method static synthetic O2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic P2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Q2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic R2(Lcom/camera/function/main/ui/ShowVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private T2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/camera/function/main/ui/ShowVideoActivity$23;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$23;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private W2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "saved_media_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->r:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->f:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->f:Landroid/net/Uri;

    .line 7
    :goto_0
    sget v0, Lcom/camera/s9/camera/R$id;->video_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->d:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/camera/s9/camera/R$id;->surface_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->e:Landroid/view/SurfaceView;

    .line 9
    sget v0, Lcom/camera/s9/camera/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->g:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/camera/s9/camera/R$id;->rl_frag_decorate_tool:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->h:Landroid/widget/LinearLayout;

    .line 11
    sget v1, Lcom/camera/s9/camera/R$anim;->fadein:I

    invoke-static {v0, p0, v1, v2}, Lcom/camera/function/main/util/AnimationUtils;->a(Landroid/view/View;Landroid/content/Context;II)V

    .line 12
    sget v0, Lcom/camera/s9/camera/R$id;->cancel_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->i:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/camera/s9/camera/R$id;->save_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->j:Landroid/widget/FrameLayout;

    .line 14
    sget v0, Lcom/camera/s9/camera/R$id;->share_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->k:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lcom/camera/s9/camera/R$id;->gif_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->l:Landroid/widget/FrameLayout;

    .line 16
    sget v0, Lcom/camera/s9/camera/R$id;->btn_frag_save_video:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->m:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/camera/s9/camera/R$id;->btn_gif_video:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/camera/s9/camera/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/loading/RotateLoading;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->s:Lcom/camera/function/main/loading/RotateLoading;

    .line 19
    sget v0, Lcom/camera/s9/camera/R$id;->gif_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/loading/RotateLoading;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->t:Lcom/camera/function/main/loading/RotateLoading;

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 22
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->X2()V

    .line 23
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->p:I

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->q:I

    .line 31
    iget v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43820000    # 260.0f

    .line 33
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 37
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 41
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 42
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$1;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$2;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$3;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$4;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$5;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private X2()V
    .locals 4

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->my_snackbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->instagram:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->w:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->twitter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->x:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$id;->whatsapp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->y:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->facebook:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->v:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/camera/s9/camera/R$id;->more_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->z:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/camera/s9/camera/R$id;->line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->A:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/camera/s9/camera/R$id;->snapchat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->B:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/camera/s9/camera/R$id;->tiktok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->C:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/camera/s9/camera/R$id;->tumblr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->D:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/camera/s9/camera/R$id;->youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->F:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/camera/s9/camera/R$id;->down_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->G:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string/jumbo v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$6;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$7;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$8;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$8;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$9;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$10;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$11;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$11;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$12;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$12;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$13;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$13;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$14;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$14;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$15;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$15;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$16;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$16;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$17;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$17;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Y2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->Z2()V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method private a3(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.STREAM"

    const-string/jumbo v5, "video/*"

    if-lt v2, v3, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v1, "android.intent.extra.SUBJECT"

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->image_share:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$string;->image_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic s2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic t2(Lcom/camera/function/main/ui/ShowVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->I:Z

    return p0
.end method

.method static synthetic u2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->s:Lcom/camera/function/main/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic v2(Lcom/camera/function/main/ui/ShowVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->I:Z

    return p1
.end method

.method static synthetic w2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->L:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x2(Lcom/camera/function/main/ui/ShowVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic y2(Lcom/camera/function/main/ui/ShowVideoActivity;)Lcom/camera/function/main/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->t:Lcom/camera/function/main/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic z2(Lcom/camera/function/main/ui/ShowVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->r:I

    return p0
.end method


# virtual methods
.method public S2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isXiaomiDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->S2(Ljava/lang/String;)Z

    return-object v0
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp4"

    const-string v1, "gif"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->U2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "enter_videopriview"

    .line 2
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/camera/s9/camera/R$layout;->activity_show_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->W2()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->Z2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->f:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->H:Lcom/camera/function/main/ui/ShowVideoActivity$VideoToGifTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/s;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v0

    const-string/jumbo p2, "translationY"

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance p2, Lcom/camera/function/main/ui/ShowVideoActivity$22;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$22;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->I:Z

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->o:Z

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->T2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    sget p1, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return v0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/camera/s9/camera/R$string;->video_to_gif_tip:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, p2, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    .line 12
    :cond_3
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ShowVideoActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

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
    invoke-direct {p0}, Lcom/camera/function/main/ui/ShowVideoActivity;->Z2()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
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
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$20;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$20;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ShowVideoActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$21;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/ShowVideoActivity$21;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V

    const-wide/16 v2, 0xc8

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/ShowVideoActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/ui/ShowVideoActivity$19;-><init>(Lcom/camera/function/main/ui/ShowVideoActivity;Landroid/view/SurfaceHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
