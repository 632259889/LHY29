.class public Lcom/video/editor/videotrimandcrop/VideoCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoCropActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# instance fields
.field private A:F

.field private A0:Landroid/os/Handler;

.field private B:Ljava/lang/String;

.field private B0:Landroid/content/BroadcastReceiver;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:J

.field private K:I

.field private L:Z

.field private M:Lcom/video/editor/videotrimandcrop/CropImageView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:Landroid/widget/ImageView;

.field private b:Ljava/text/DecimalFormat;

.field private b0:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private c0:Landroid/widget/ImageView;

.field private d:Landroid/widget/FrameLayout;

.field private d0:Landroid/widget/ImageView;

.field private e:Landroid/view/TextureView;

.field private e0:Landroid/widget/ImageView;

.field private f:Landroid/net/Uri;

.field private f0:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private h0:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private l0:Landroid/widget/TextView;

.field private m:Landroid/widget/SeekBar;

.field private m0:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p:Z

.field private p0:Landroid/widget/TextView;

.field private q:Z

.field private q0:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private r0:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private s0:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private t0:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private u0:Landroid/graphics/RectF;

.field private v:J

.field private v0:F

.field private w:J

.field private w0:F

.field private x:Ljava/text/SimpleDateFormat;

.field private x0:F

.field private y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private y0:F

.field private z:F

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->b:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H:Z

    const-wide/32 v1, 0x4c4b40

    .line 6
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J:J

    const/16 v1, 0x1e

    .line 7
    iput v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K:I

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u0:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$21;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A0:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoCropActivity$22;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$22;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    return p1
.end method

.method static synthetic A3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v:J

    return-wide v0
.end method

.method static synthetic B2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p:Z

    return p0
.end method

.method static synthetic B3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p:Z

    return p1
.end method

.method static synthetic C3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v:J

    return-wide p1
.end method

.method static synthetic D2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic D3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic E3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u0:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic F3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Lcom/video/editor/videotrimandcrop/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->M:Lcom/video/editor/videotrimandcrop/CropImageView;

    return-object p0
.end method

.method static synthetic G3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->r0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v0:F

    return p0
.end method

.method static synthetic H3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->v0:F

    return p1
.end method

.method static synthetic I3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w0:F

    return p0
.end method

.method static synthetic K3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w0:F

    return p1
.end method

.method static synthetic L3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic M2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->x0:F

    return p0
.end method

.method static synthetic N3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->x0:F

    return p1
.end method

.method static synthetic O3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y0:F

    return p0
.end method

.method static synthetic P3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->x:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y0:F

    return p1
.end method

.method static synthetic Q3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H:Z

    return p0
.end method

.method static synthetic R2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z:F

    return p0
.end method

.method static synthetic S2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private T3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B:Ljava/lang/String;

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

    const-string v2, "video_crop."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f:Landroid/net/Uri;

    :goto_1
    const v0, 0x7f090726

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0905fc

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->x:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0900ee

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0900fb

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0900f2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0900fe

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f090737

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f090445

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f090181

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/CropImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->M:Lcom/video/editor/videotrimandcrop/CropImageView;

    const v0, 0x7f09017d

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N:Landroid/widget/LinearLayout;

    const v0, 0x7f090161

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f090173

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f090170

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f090164

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R:Landroid/widget/LinearLayout;

    const v0, 0x7f090167

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f09017a

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f09015e

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f090176

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f09016d

    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f09016a

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f09017e

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y:Landroid/widget/ImageView;

    const v0, 0x7f090162

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Z:Landroid/widget/ImageView;

    const v0, 0x7f090174

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->a0:Landroid/widget/ImageView;

    const v0, 0x7f090171

    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->b0:Landroid/widget/ImageView;

    const v0, 0x7f090165

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c0:Landroid/widget/ImageView;

    const v0, 0x7f090168

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->d0:Landroid/widget/ImageView;

    const v0, 0x7f09017b

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e0:Landroid/widget/ImageView;

    const v0, 0x7f09015f

    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f0:Landroid/widget/ImageView;

    const v0, 0x7f090177

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->g0:Landroid/widget/ImageView;

    const v0, 0x7f09016e

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->h0:Landroid/widget/ImageView;

    const v0, 0x7f09016b

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i0:Landroid/widget/ImageView;

    const v0, 0x7f09017f

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j0:Landroid/widget/TextView;

    const v0, 0x7f090163

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k0:Landroid/widget/TextView;

    const v0, 0x7f090175

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l0:Landroid/widget/TextView;

    const v0, 0x7f090172

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m0:Landroid/widget/TextView;

    const v0, 0x7f090166

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n0:Landroid/widget/TextView;

    const v0, 0x7f090169

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->o0:Landroid/widget/TextView;

    const v0, 0x7f09017c

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p0:Landroid/widget/TextView;

    const v0, 0x7f090160

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q0:Landroid/widget/TextView;

    const v0, 0x7f090178

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->r0:Landroid/widget/TextView;

    const v0, 0x7f09016f

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s0:Landroid/widget/TextView;

    const v0, 0x7f09016c

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t0:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$3;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$4;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$5;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$6;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$7;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$8;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$8;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$9;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$10;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$11;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->R:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$12;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$12;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$13;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$13;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$14;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$14;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$15;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$15;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->V:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$16;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$16;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->W:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$17;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$17;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->X:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoCropActivity$18;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$18;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->S3(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iput v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z:F

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    iput v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A:F

    .line 80
    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z:F

    const/4 v4, 0x0

    const/high16 v5, 0x437a0000    # 250.0f

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    .line 81
    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z:F

    div-float/2addr v2, v1

    .line 82
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 87
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    int-to-float v3, v3

    .line 88
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 89
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u0:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    mul-float v1, v1, v3

    .line 90
    iget v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z:F

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    .line 91
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 94
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v2

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 96
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 97
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v3

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 98
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u0:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 101
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 104
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 105
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$19;

    invoke-direct {v2, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$19;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->M:Lcom/video/editor/videotrimandcrop/CropImageView;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->u0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 108
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->M:Lcom/video/editor/videotrimandcrop/CropImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-wide/32 v1, 0x4c4b40

    .line 110
    :try_start_1
    iput-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J:J

    .line 111
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f08068f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Play Error!"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method static synthetic U2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z0:Ljava/lang/String;

    return-object p0
.end method

.method private U3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic V2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z0:Ljava/lang/String;

    return-object p1
.end method

.method private V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method static synthetic W2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J:J

    return-wide v0
.end method

.method static synthetic X2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->J:J

    return-wide p1
.end method

.method static synthetic Y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->K:I

    return p0
.end method

.method static synthetic Z2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->V3()V

    return-void
.end method

.method static synthetic g3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->N:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->b0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->d0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->g0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->h0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A:F

    return p0
.end method

.method static synthetic v3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w:J

    return-wide v0
.end method

.method static synthetic w3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->w:J

    return-wide p1
.end method

.method static synthetic x3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->b:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic y3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    return p0
.end method

.method static synthetic z3(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public S3(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H:Z

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
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H:Z

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

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 24
    :catch_1
    iput-boolean v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->H:Z

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

    const-string v0, "video_crop"

    const-string v1, "CoolVideoEditor"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "RECEIVER_FINISH_ACTIVITY"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
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

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->C:Ljava/lang/String;

    .line 6
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

    const-string v0, "output.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D:Ljava/lang/String;

    .line 7
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

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->G:Ljava/lang/String;

    const p1, 0x7f0c005c

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->T3()V

    .line 10
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
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U3()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->B0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->z0:Ljava/lang/String;

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

    const-string v0, "VideoCropActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U3()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L:Z

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
    .locals 4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f08068f

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/videotrimandcrop/VideoCropActivity$20;

    invoke-direct {p2, p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity$20;-><init>(Lcom/video/editor/videotrimandcrop/VideoCropActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->o:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->m:Landroid/widget/SeekBar;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->A0:Landroid/os/Handler;

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
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->U3()V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "VideoCropActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    const v1, 0x7f0807e1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->p:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->q:Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
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

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->L:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->e:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoCropActivity;->n:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
