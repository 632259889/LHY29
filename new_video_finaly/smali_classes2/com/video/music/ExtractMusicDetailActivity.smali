.class public Lcom/video/music/ExtractMusicDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExtractMusicDetailActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lcom/base/common/utils/VideoProgressDialog;

.field private K:Landroid/os/Handler;

.field private L:Ljava/lang/String;

.field private M:Landroid/os/Handler;

.field private a:Ljava/text/DecimalFormat;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/net/Uri;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:Ljava/text/SimpleDateFormat;

.field private x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->a:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->o:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->G:Z

    .line 6
    iput-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->I:Z

    .line 7
    new-instance v0, Lcom/video/music/ExtractMusicDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/video/music/ExtractMusicDetailActivity$1;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->K:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/video/music/ExtractMusicDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/video/music/ExtractMusicDetailActivity$10;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->M:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/music/ExtractMusicDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    return p0
.end method

.method static synthetic B2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    return p1
.end method

.method static synthetic C2(Lcom/video/music/ExtractMusicDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->o:Z

    return p0
.end method

.method static synthetic D2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->o:Z

    return p1
.end method

.method static synthetic E2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/music/ExtractMusicDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->I:Z

    return p0
.end method

.method static synthetic H2(Lcom/video/music/ExtractMusicDetailActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->I:Z

    return p1
.end method

.method static synthetic I2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic R2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic U2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V2(Lcom/video/music/ExtractMusicDetailActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Y2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a3(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c3(Lcom/video/music/ExtractMusicDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->u:J

    return-wide v0
.end method

.method static synthetic d3(Lcom/video/music/ExtractMusicDetailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->u:J

    return-wide p1
.end method

.method static synthetic e3(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g3(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->w:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/music/ExtractMusicDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->G:Z

    return p0
.end method

.method private j3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extract_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->c:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$2;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->A:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->A:Ljava/lang/String;

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

    const-string v2, "extract."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->H:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->A:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->f:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->f:Landroid/net/Uri;

    .line 14
    :goto_1
    sget v0, Lcom/video/music/R$id;->video_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->d:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lcom/video/music/R$id;->surface_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->w:Ljava/text/SimpleDateFormat;

    .line 17
    sget v0, Lcom/video/music/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->g:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/video/music/R$id;->btn_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->h:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/video/music/R$id;->btn_play:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/video/music/R$id;->btn_exteact:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->j:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/video/music/R$id;->video_sb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    .line 22
    sget v0, Lcom/video/music/R$id;->video_position_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->m:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/video/music/R$id;->video_duration_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->n:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/video/music/R$id;->play_error_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->k:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$drawable;->nice_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$drawable;->nice_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/video/music/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$drawable;->layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/video/music/R$drawable;->selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->j:Landroid/widget/TextView;

    sget v1, Lcom/video/music/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$3;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$4;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$5;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$6;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/music/ExtractMusicDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/video/music/ExtractMusicDetailActivity$7;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/video/music/ExtractMusicDetailActivity;->i3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->y:F

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    iput v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->z:F

    .line 40
    iget v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->y:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_4

    .line 41
    iget v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->y:F

    div-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    mul-float v1, v1, v3

    .line 46
    iget v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->y:F

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    .line 47
    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_3
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->f:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 56
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 57
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/video/music/ExtractMusicDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/video/music/ExtractMusicDetailActivity$8;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 59
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    sget v2, Lcom/video/music/R$drawable;->ic_extract_video_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Play Error!"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :goto_4
    new-instance v1, Lcom/base/common/utils/VideoProgressDialog;

    invoke-direct {v1, p0}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->J:Lcom/base/common/utils/VideoProgressDialog;

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->J:Lcom/base/common/utils/VideoProgressDialog;

    const-string v2, "Extracting music, please wait ..."

    invoke-virtual {v1, v2}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->J:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    return-void
.end method

.method private k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic s2(Lcom/video/music/ExtractMusicDetailActivity;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->J:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/music/ExtractMusicDetailActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->y:F

    return p0
.end method

.method static synthetic v2(Lcom/video/music/ExtractMusicDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w2(Lcom/video/music/ExtractMusicDetailActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->z:F

    return p0
.end method

.method static synthetic x2(Lcom/video/music/ExtractMusicDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->v:J

    return-wide v0
.end method

.method static synthetic y2(Lcom/video/music/ExtractMusicDetailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->v:J

    return-wide p1
.end method

.method static synthetic z2(Lcom/video/music/ExtractMusicDetailActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/music/ExtractMusicDetailActivity;->a:Ljava/text/DecimalFormat;

    return-object p0
.end method


# virtual methods
.method public i3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->G:Z

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
    iput-boolean v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->G:Z

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

    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->F:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->F:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 24
    :catch_1
    iput-boolean v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->G:Z

    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "extract"

    const-string v1, "CoolVideoEditor"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "input.mp4"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "output.mp3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->C:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->F:Ljava/lang/String;

    .line 5
    sget p1, Lcom/video/music/R$layout;->activity_extract_music_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/video/music/ExtractMusicDetailActivity;->j3()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0}, Lcom/video/music/ExtractMusicDetailActivity;->k3()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->f:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->L:Ljava/lang/String;

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

    .line 2
    sget p2, Lcom/video/music/R$anim;->activity_out:I

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

    const-string v0, "ExtractMusicDetailActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    sget v1, Lcom/video/music/R$drawable;->ic_extract_video_play:I

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
    invoke-direct {p0}, Lcom/video/music/ExtractMusicDetailActivity;->k3()V

    .line 2
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    sget v0, Lcom/video/music/R$drawable;->ic_extract_video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lcom/video/music/R$drawable;->ic_extract_video_play:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/music/ExtractMusicDetailActivity$9;

    invoke-direct {p2, p0}, Lcom/video/music/ExtractMusicDetailActivity$9;-><init>(Lcom/video/music/ExtractMusicDetailActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->l:Landroid/widget/SeekBar;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->M:Landroid/os/Handler;

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
    invoke-direct {p0}, Lcom/video/music/ExtractMusicDetailActivity;->k3()V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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

    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 7
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 9
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->o:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ExtractMusicDetailActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/video/music/ExtractMusicDetailActivity;->o:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->p:Z

    .line 10
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lcom/video/music/R$drawable;->ic_extract_video_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    sget v1, Lcom/video/music/R$drawable;->ic_extract_video_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
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
    iget-object v0, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->x:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/video/music/ExtractMusicDetailActivity;->m:Landroid/widget/TextView;

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
