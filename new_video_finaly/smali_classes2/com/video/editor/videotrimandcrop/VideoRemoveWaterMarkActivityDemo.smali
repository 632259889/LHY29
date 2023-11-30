.class public Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoRemoveWaterMarkActivityDemo.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;
    }
.end annotation


# static fields
.field private static Z0:Z = true


# instance fields
.field private A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private A0:Ljava/lang/String;

.field private B:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

.field private B0:Ljava/lang/String;

.field private C:F

.field private C0:Ljava/lang/String;

.field private D:F

.field private D0:Ljava/lang/String;

.field private E0:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private I0:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private J0:Ljava/lang/String;

.field private K:Z

.field private K0:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private L0:Z

.field private M:Z

.field private M0:Landroid/widget/FrameLayout;

.field private N:Z

.field private N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

.field private O:Lcom/base/common/loading/RotateLoading;

.field private O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

.field private P:J

.field private P0:I

.field private Q:I

.field private Q0:J

.field private R:Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

.field private R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

.field private S:Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

.field private S0:Lcom/video/editor/util/ExtractFrameWorkThread;

.field private T:Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

.field private T0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

.field private U0:Lcom/bean/VideoBean;

.field private V:Landroid/graphics/RectF;

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/view/BaseImageView;",
            ">;"
        }
    .end annotation
.end field

.field private W:F

.field private W0:Landroid/os/Handler;

.field private X:F

.field private X0:Landroid/content/BroadcastReceiver;

.field private Y:F

.field private Y0:Landroid/os/Handler;

.field private Z:F

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:F

.field private b:Ljava/text/SimpleDateFormat;

.field private b0:F

.field private c:Ljava/text/DecimalFormat;

.field private c0:F

.field private d:Ljava/lang/String;

.field private d0:F

.field private e:Landroid/widget/FrameLayout;

.field private e0:F

.field private f:Landroid/view/SurfaceView;

.field private f0:F

.field private g:Landroid/net/Uri;

.field private g0:F

.field private h:Landroid/widget/ImageView;

.field private h0:F

.field private i:Landroid/widget/ImageView;

.field private i0:F

.field private j:Landroid/widget/ImageView;

.field private j0:F

.field private k:Landroid/widget/TextView;

.field private k0:F

.field private l:Landroid/widget/LinearLayout;

.field private l0:F

.field private m:Landroid/widget/LinearLayout;

.field private m0:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private n0:Ljava/lang/String;

.field private o:Landroid/widget/SeekBar;

.field private o0:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private p0:Ljava/lang/String;

.field private q:Landroid/widget/TextView;

.field private q0:Ljava/lang/String;

.field private r:Z

.field private r0:Ljava/lang/String;

.field private s:Z

.field private s0:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x:J

.field private x0:Ljava/lang/String;

.field private y:J

.field private y0:Ljava/lang/String;

.field private z:Ljava/text/SimpleDateFormat;

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->b:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c:Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K:Z

    .line 7
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N:Z

    const-wide/32 v2, 0x4c4b40

    .line 8
    iput-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P:J

    const/16 v2, 0x1e

    .line 9
    iput v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q:I

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L0:Z

    .line 12
    iput v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P0:I

    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q0:J

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T0:Ljava/util/Vector;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V0:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$11;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W0:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$14;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$14;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X0:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$15;

    invoke-direct {v0, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$15;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C:F

    return p0
.end method

.method static synthetic A3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j0:F

    return p1
.end method

.method static synthetic A4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic B2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D:F

    return p0
.end method

.method static synthetic B3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k0:F

    return p0
.end method

.method static synthetic B4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic C3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k0:F

    return p1
.end method

.method static synthetic C4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    return p0
.end method

.method static synthetic D3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l0:F

    return p0
.end method

.method static synthetic D4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    return p1
.end method

.method static synthetic E3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l0:F

    return p1
.end method

.method static synthetic E4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t5()V

    return-void
.end method

.method static synthetic F3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->I0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic G3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->I0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic H2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/google/android/exoplayer2/SimpleExoPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p1
.end method

.method static synthetic H3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic H4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic I3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    return-object p0
.end method

.method static synthetic K3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic K4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic L3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q:I

    return p0
.end method

.method static synthetic M2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r:Z

    return p0
.end method

.method static synthetic M3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r:Z

    return p1
.end method

.method static synthetic N3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic O3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic P3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    return-object p0
.end method

.method static synthetic Q2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic Q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic R2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R:Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    return-object p0
.end method

.method static synthetic R3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W:F

    return p0
.end method

.method static synthetic S3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic S4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W:F

    return p1
.end method

.method static synthetic T3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic U2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X:F

    return p0
.end method

.method static synthetic U3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic U4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic V2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X:F

    return p1
.end method

.method static synthetic V3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N:Z

    return p0
.end method

.method static synthetic W2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y:F

    return p0
.end method

.method static synthetic W3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic W4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y:F

    return p1
.end method

.method static synthetic X3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    return-wide v0
.end method

.method static synthetic Y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Y4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z:F

    return p0
.end method

.method static synthetic Z3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z:F

    return p1
.end method

.method static synthetic a4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->u0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    return-wide p1
.end method

.method static synthetic b4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->v0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->M0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S:Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    return-object p0
.end method

.method static synthetic c4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->v0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a0:F

    return p0
.end method

.method static synthetic d4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->M:Z

    return p1
.end method

.method static synthetic e3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->a0:F

    return p1
.end method

.method static synthetic e4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x:J

    return-wide v0
.end method

.method static synthetic f3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->b0:F

    return p0
.end method

.method static synthetic f4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U0:Lcom/bean/VideoBean;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->b0:F

    return p1
.end method

.method static synthetic g4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/bean/VideoBean;)Lcom/bean/VideoBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U0:Lcom/bean/VideoBean;

    return-object p1
.end method

.method static synthetic h3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c0:F

    return p0
.end method

.method static synthetic h4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->x:J

    return-wide p1
.end method

.method static synthetic i3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->c0:F

    return p1
.end method

.method static synthetic i4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T0:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic j3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d0:F

    return p0
.end method

.method static synthetic j4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s5(Z)V

    return-void
.end method

.method static synthetic k3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d0:F

    return p1
.end method

.method static synthetic k4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L0:Z

    return p0
.end method

.method static synthetic l3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T:Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    return-object p0
.end method

.method static synthetic l4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L0:Z

    return p1
.end method

.method static synthetic m3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e0:F

    return p0
.end method

.method static synthetic m4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m5(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    return-object p0
.end method

.method static synthetic n3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e0:F

    return p1
.end method

.method static synthetic n4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A0:Ljava/lang/String;

    return-object p0
.end method

.method private n5()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    long-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-wide v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q0:J

    long-to-float v7, v5

    mul-float v7, v7, v4

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 3
    rem-long/2addr v1, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    const/16 v2, 0x14

    .line 4
    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic o3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f0:F

    return p0
.end method

.method static synthetic o4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A0:Ljava/lang/String;

    return-object p1
.end method

.method private o5()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    long-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-wide v4, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q0:J

    long-to-float v6, v4

    mul-float v6, v6, v3

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 2
    rem-long/2addr v0, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v0, v2

    return v0
.end method

.method static synthetic p3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f0:F

    return p1
.end method

.method static synthetic p4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g0:F

    return p0
.end method

.method static synthetic q4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B0:Ljava/lang/String;

    return-object p1
.end method

.method private q5()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$1;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$1;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "video_watermark."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g:Landroid/net/Uri;

    .line 14
    :goto_1
    new-instance v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$1;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    const v0, 0x7f09045b

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O:Lcom/base/common/loading/RotateLoading;

    const v0, 0x7f090726

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f090590

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z:Ljava/text/SimpleDateFormat;

    const v0, 0x7f0900ee

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h:Landroid/widget/ImageView;

    const v0, 0x7f0900fb

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i:Landroid/widget/ImageView;

    const v0, 0x7f0900ff

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    const v0, 0x7f0900f4

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k:Landroid/widget/TextView;

    const v0, 0x7f0900e7

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f090737

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o:Landroid/widget/SeekBar;

    const v0, 0x7f090735

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p:Landroid/widget/TextView;

    const v0, 0x7f090722

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q:Landroid/widget/TextView;

    const v0, 0x7f090446

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f090445

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n:Landroid/widget/ImageView;

    const v0, 0x7f090182

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R:Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    const v0, 0x7f090183

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S:Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    const v0, 0x7f090184

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T:Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    const v0, 0x7f090185

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U:Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    const v0, 0x7f09073d

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->M0:Landroid/widget/FrameLayout;

    .line 34
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r5()V

    .line 35
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v0, p0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setProgressRecyclerViewListener(Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView$IProgressRecyclerViewListener;)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$2;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$2;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$3;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$3;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$4;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$5;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$6;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$7;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p5(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    iput v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C:F

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    iput v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D:F

    .line 45
    iget v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C:F

    const/4 v7, 0x0

    const/high16 v8, 0x43d20000    # 420.0f

    cmpl-float v5, v5, v1

    if-lez v5, :cond_3

    .line 46
    iget v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C:F

    div-float/2addr v5, v1

    .line 47
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    invoke-virtual {v6, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 52
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v6

    int-to-float v6, v6

    .line 53
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 54
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    mul-float v1, v1, v6

    .line 55
    iget v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C:F

    div-float/2addr v1, v5

    mul-float v1, v1, v6

    .line 56
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v6

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v6

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    invoke-virtual {v6, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v5

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v6

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 61
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v6

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    .line 62
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v6

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    .line 63
    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v8, v5, v7, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v1

    .line 68
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 69
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 70
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R:Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;->setCropRect(Landroid/graphics/RectF;)V

    .line 71
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R:Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v5, v6}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView1;->g(Landroid/graphics/RectF;F)V

    .line 72
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S:Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->setCropRect(Landroid/graphics/RectF;)V

    .line 73
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S:Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v6}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->g(Landroid/graphics/RectF;F)V

    .line 74
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T:Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;->setCropRect(Landroid/graphics/RectF;)V

    .line 75
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T:Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v6}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView3;->g(Landroid/graphics/RectF;F)V

    .line 76
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U:Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;->setCropRect(Landroid/graphics/RectF;)V

    .line 77
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U:Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v6}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;->g(Landroid/graphics/RectF;F)V

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$8;

    invoke-direct {v2, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$8;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 80
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    const v2, 0x7f08068f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Play Error!"

    sget-wide v5, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v1, v2, v5, v6}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 84
    :cond_4
    :goto_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_enter_remove_watermark"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0c00c6

    .line 85
    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09041a

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v6, 0x106000d

    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v1, v6, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    :cond_5
    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$9;

    invoke-direct {v1, p0, v5}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$9;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$10;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$10;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 96
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43a50000    # 330.0f

    .line 97
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    return-void
.end method

.method static synthetic r3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g0:F

    return p1
.end method

.method static synthetic r4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C0:Ljava/lang/String;

    return-object p0
.end method

.method private r5()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v0

    iput v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P0:I

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    mul-long v0, v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Q0:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const v1, 0x7f0904e3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    iput-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    .line 4
    new-instance v2, Lcom/video/editor/view/ProgressLinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Lcom/video/editor/view/ProgressLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v1, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-direct {v1, p0, v3}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setScrollPanelLeft(I)V

    .line 12
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    const/16 v2, 0x78

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setScrollPanelRight(I)V

    .line 13
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->l()V

    .line 14
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setRangeWidth(I)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    iget-wide v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setmDuration(J)V

    .line 16
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P0:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o5()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>(II)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    .line 17
    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P0:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    iget v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P0:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v0, v3, v3, v3}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->v(IZZ)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {v0, v3}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setHeadPosition(I)V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P:J

    return-wide v0
.end method

.method static synthetic s4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->C0:Ljava/lang/String;

    return-object p1
.end method

.method private s5(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->h(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-virtual {p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->f()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n5()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->j(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->i(I)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->R0:Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o5()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->c(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DCIM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CoolVideoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempPics"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    :try_start_0
    new-instance p1, Lcom/video/editor/util/ExtractFrameWorkThread;

    const/16 v3, 0x32

    const/16 v4, 0x32

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Y0:Landroid/os/Handler;

    iget-object v6, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T0:Ljava/util/Vector;

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/video/editor/util/ExtractFrameWorkThread;-><init>(Landroid/content/Context;IILandroid/os/Handler;Ljava/util/Vector;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->S0:Lcom/video/editor/util/ExtractFrameWorkThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;

    invoke-virtual {p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRvAdapter;->g()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setRangeWidth(I)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    iget-wide v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->setmDuration(J)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N0:Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;

    invoke-virtual {p1}, Lcom/video/editor/videotrimandcrop/RemoveWaterMarkProgressRecyclerView;->j()V

    :cond_0
    return-void
.end method

.method static synthetic t2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h0:F

    return p0
.end method

.method static synthetic t4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D0:Ljava/lang/String;

    return-object p0
.end method

.method private t5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method static synthetic u2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->h0:F

    return p1
.end method

.method static synthetic u4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->D0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->P:J

    return-wide p1
.end method

.method static synthetic v4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->U:Lcom/video/editor/videotrimandcrop/WaterMarkImageView4;

    return-object p0
.end method

.method static synthetic w4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->E0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i0:F

    return p0
.end method

.method static synthetic x4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->z:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic y3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->i0:F

    return p1
.end method

.method static synthetic y4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->F0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z2(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K:Z

    return p0
.end method

.method static synthetic z3(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j0:F

    return p0
.end method

.method static synthetic z4(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B(Lcom/video/editor/view/BubbleHandleView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    return-void
.end method

.method public a(IIJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r:Z

    .line 5
    iput-boolean p2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p2, 0x7f08068f

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    long-to-int p2, p3

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/video/editor/view/BubbleHandleView;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/video/editor/view/BubbleHandleView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

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

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X0:Landroid/content/BroadcastReceiver;

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

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J:Ljava/lang/String;

    const p1, 0x7f0c0061

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->q5()V

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
    sput-boolean v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z0:Z

    .line 3
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t5()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->W0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->X0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K0:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "VideoRemoveWaterMarkActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f08068f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->t5()V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->g:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->B:Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$VideoEventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r:Z

    .line 12
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "VideoRemoveWaterMarkActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    const v1, 0x7f08068f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->r:Z

    .line 9
    iput-boolean v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->s:Z

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z0:Z

    if-eqz v0, :cond_5

    .line 17
    sput-boolean v2, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->Z0:Z

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->T0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->M0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->O:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$12;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;

    invoke-direct {v1, p0}, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo$13;-><init>(Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->N:Z

    return-void
.end method

.method public p5(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K:Z

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
    iput-boolean v1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K:Z

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

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 24
    :catch_1
    iput-boolean v2, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->K:Z

    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/VideoRemoveWaterMarkActivityDemo;->p:Landroid/widget/TextView;

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

.method public x(Lcom/video/editor/view/BubbleHandleView;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/view/BaseImageView;->setStartTime(J)V

    .line 2
    invoke-virtual {p1}, Lcom/video/editor/view/BubbleHandleView;->getBaseImageView()Lcom/video/editor/view/BaseImageView;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/video/editor/view/BaseImageView;->setEndTime(J)V

    return-void
.end method
