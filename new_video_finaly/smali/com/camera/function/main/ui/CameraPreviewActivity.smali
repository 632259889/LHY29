.class public Lcom/camera/function/main/ui/CameraPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/CameraPreviewActivity$RecordVideoTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$SleepTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$BeautyPagerAdapter;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProFocusTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProExposureTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProWhiteBalanceTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProColorTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProISOTimerTask;,
        Lcom/camera/function/main/ui/CameraPreviewActivity$ShowProSceneTimerTask;
    }
.end annotation


# static fields
.field private static C4:Z = false

.field public static D4:F = 0.0f

.field private static E4:I = 0x0

.field public static F4:Lcom/camera/function/main/ui/CameraPreviewActivity; = null

.field public static G4:F = 0.0f

.field public static H4:F = 0.0f

.field public static I4:F = 0.0f

.field public static J4:F = 0.0f

.field public static K4:Z = false

.field public static L4:Z = false

.field public static M4:Z = true


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private A0:Landroid/widget/ImageButton;

.field private A1:I

.field private A2:Landroid/widget/ImageView;

.field private A3:Landroid/widget/LinearLayout;

.field private A4:Landroid/os/Handler;

.field private B:Landroid/widget/ImageButton;

.field private B0:Landroid/widget/ImageButton;

.field public B1:Z

.field private B2:Landroid/widget/ImageView;

.field private B3:Landroid/widget/LinearLayout;

.field private B4:Landroid/os/Handler;

.field private C:Landroid/widget/ImageButton;

.field private C0:Landroid/widget/LinearLayout;

.field private C1:Z

.field private C2:Landroid/widget/ImageView;

.field private C3:Lcom/image/singleselector/view/CustomViewPager;

.field private D:Landroid/widget/TextView;

.field private D0:Landroid/widget/LinearLayout;

.field private D1:Ljava/lang/String;

.field private D2:Landroid/widget/ImageView;

.field private D3:Landroid/widget/FrameLayout;

.field private E0:Landroid/widget/LinearLayout;

.field private E1:Z

.field private E2:Landroid/widget/ImageView;

.field private E3:Landroid/widget/FrameLayout;

.field private F:Lcom/camera/function/main/sticker/StickerView;

.field private F0:Landroid/widget/LinearLayout;

.field private F1:Z

.field private F2:Landroid/widget/TextView;

.field private F3:Landroid/widget/FrameLayout;

.field private G:Z

.field private G0:Landroid/widget/LinearLayout;

.field private G1:Z

.field private G2:Landroid/widget/TextView;

.field private G3:Landroid/widget/FrameLayout;

.field private H:Lcom/camera/function/main/glessential/GLRootView;

.field private H0:Landroid/widget/LinearLayout;

.field private H1:Landroid/widget/FrameLayout;

.field private H2:Landroid/widget/TextView;

.field private H3:Landroid/widget/ImageView;

.field private I:Lcom/camera/function/main/ui/MainUI;

.field private I0:Lcom/base/common/UI/MarqueeTextView;

.field private I1:Landroid/widget/ImageView;

.field private I2:Landroid/widget/TextView;

.field private I3:Landroid/widget/ImageView;

.field private J:Landroid/widget/RelativeLayout;

.field private J0:Lcom/base/common/UI/MarqueeTextView;

.field private J1:Landroid/widget/ImageView;

.field private J2:Landroid/widget/TextView;

.field private J3:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field private K0:Lcom/base/common/UI/MarqueeTextView;

.field private K1:Landroid/widget/TextView;

.field private K2:Z

.field private K3:Landroid/widget/ImageView;

.field private L:Ljava/lang/String;

.field private L0:Lcom/base/common/UI/MarqueeTextView;

.field private L1:J

.field private L2:Landroid/widget/RelativeLayout;

.field private L3:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private M0:Lcom/base/common/UI/MarqueeTextView;

.field private M1:Ljava/util/Timer;

.field private M2:Landroid/widget/LinearLayout;

.field private M3:Landroid/widget/TextView;

.field private N:Z

.field private N0:Lcom/base/common/UI/MarqueeTextView;

.field private N1:Lcom/camera/function/main/ui/CameraPreviewActivity$SleepTimerTask;

.field private N2:Landroid/widget/LinearLayout;

.field private N3:Landroid/widget/TextView;

.field private O:Z

.field private O0:Landroidx/recyclerview/widget/RecyclerView;

.field private O1:Ljava/util/Timer;

.field private O2:Landroid/widget/ImageView;

.field private O3:Landroid/widget/TextView;

.field private P:Landroid/widget/FrameLayout;

.field private P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Lcom/camera/function/main/ui/CameraPreviewActivity$RecordVideoTimerTask;

.field private P2:Landroid/widget/ImageView;

.field private P3:Landroid/widget/TextView;

.field private Q:Lcom/camera/function/main/util/StorageUtils;

.field private Q0:Lcom/camera/function/main/ui/adapter/SceneAdapter;

.field private Q1:J

.field private Q2:Z

.field private Q3:Landroid/widget/TextView;

.field private R:Landroid/animation/ValueAnimator;

.field private R0:Landroidx/recyclerview/widget/RecyclerView;

.field private R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

.field private R2:Z

.field private R3:Landroid/widget/TextView;

.field private S:Lcom/camera/function/main/ui/FilterAdapter;

.field private S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S1:I

.field private S2:Z

.field private S3:Landroid/widget/TextView;

.field private T:Lcom/camera/function/main/ui/CameraStaggeredGridLayoutManager;

.field private T0:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

.field private T1:Landroid/widget/TextView;

.field private T2:Z

.field private T3:Landroid/widget/TextView;

.field private U:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private U0:Landroidx/recyclerview/widget/RecyclerView;

.field private U1:Landroid/widget/FrameLayout;

.field private U2:Z

.field private U3:Landroid/widget/TextView;

.field private V:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Landroid/os/Vibrator;

.field private V2:J

.field private V3:Landroid/widget/TextView;

.field private W:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private W0:Lcom/camera/function/main/ui/adapter/ColorAdapter;

.field private W1:Landroid/widget/FrameLayout;

.field private W2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W3:Landroid/widget/TextView;

.field private X:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private X0:Landroidx/recyclerview/widget/RecyclerView;

.field private X1:Landroid/widget/LinearLayout;

.field private X2:I

.field private X3:Landroid/widget/TextView;

.field private Y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Lcom/camera/function/main/loading/RotateLoading;

.field private Y2:Landroid/os/Handler;

.field private Y3:Landroid/widget/TextView;

.field private Z:Z

.field private Z0:Lcom/camera/function/main/ui/adapter/ISOAdapter;

.field private Z1:I

.field private Z2:Ljava/lang/Runnable;

.field private Z3:Landroid/widget/TextView;

.field private a:Lcom/camera/function/main/glessential/CameraView;

.field private a0:Z

.field private a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

.field private a2:Z

.field private a3:Landroid/animation/AnimatorSet;

.field private a4:Landroid/widget/TextView;

.field private b:Landroid/widget/FrameLayout;

.field private b0:Z

.field private b1:Landroidx/recyclerview/widget/RecyclerView;

.field public b2:I

.field private b3:Landroid/animation/AnimatorSet;

.field private b4:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Z

.field private c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Landroid/hardware/Sensor;

.field private c3:Landroid/animation/AnimatorSet;

.field private c4:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageButton;

.field private d0:Lcom/camera/function/main/glessential/GLRender;

.field private d1:Lcom/camera/function/main/ui/adapter/FocusAdapter;

.field private d2:Landroid/hardware/SensorManager;

.field private d3:Landroid/animation/Animator$AnimatorListener;

.field private d4:Landroid/widget/TextView;

.field private e:Lcom/camera/function/main/ui/module/TakePhotoButton;

.field private volatile e0:I

.field private e1:Landroid/widget/TextView;

.field private final e2:[F

.field private e3:Landroid/animation/Animator$AnimatorListener;

.field private e4:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private final f0:Ljava/util/Timer;

.field private final f1:Ljava/util/Timer;

.field private f2:D

.field protected f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

.field private f4:Landroid/widget/ImageView;

.field private g:Lde/hdodenhof/circleimageview/CircleImageView;

.field private g0:Ljava/util/TimerTask;

.field private g1:Ljava/util/TimerTask;

.field private g2:Z

.field protected g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

.field private g4:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageButton;

.field private h0:J

.field private volatile h1:I

.field private h2:D

.field private h3:I

.field private h4:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageButton;

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i1:Ljava/util/Timer;

.field public i2:D

.field private i3:Lcom/camera/function/main/ui/face/FaceWrapper;

.field private i4:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageButton;

.field private j0:Landroid/view/OrientationEventListener;

.field private j1:Ljava/util/TimerTask;

.field public j2:D

.field private j3:Lcom/base/common/toast/ToastCompat;

.field private j4:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private k0:D

.field private volatile k1:I

.field private k2:Landroid/graphics/RectF;

.field private k3:Landroid/content/BroadcastReceiver;

.field private k4:Landroid/view/View;

.field private l:Landroid/widget/ImageButton;

.field private l0:D

.field private l1:Z

.field private l2:Z

.field private l3:Landroid/animation/AnimatorSet;

.field private l4:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;

.field private m0:Landroid/media/AudioManager;

.field private m1:Landroid/animation/ObjectAnimator;

.field private m2:Z

.field private m3:Landroid/animation/AnimatorSet;

.field private m4:Landroid/view/View;

.field private n:Landroid/widget/ImageButton;

.field private final n0:Ljava/util/Timer;

.field private n1:Landroid/widget/SeekBar;

.field private n2:Z

.field private n3:Landroid/animation/AnimatorSet;

.field private n4:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageButton;

.field private o0:Ljava/util/TimerTask;

.field private o1:Landroid/widget/ImageView;

.field private o2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o3:Landroid/animation/AnimatorSet;

.field private o4:Landroid/widget/TextView;

.field private p:I

.field private volatile p0:I

.field private p1:Landroid/widget/ImageView;

.field private p2:J

.field private p3:Landroid/animation/AnimatorSet;

.field private p4:Landroid/widget/TextView;

.field private q:I

.field private q0:Z

.field private q1:Z

.field private q2:Landroid/animation/ObjectAnimator;

.field private q3:Landroid/animation/AnimatorSet;

.field private q4:Landroid/widget/TextView;

.field private r:Lcom/camera/function/main/filter/helper/FilterType;

.field private r0:I

.field private r1:Landroid/widget/SeekBar;

.field private r2:Ljava/lang/String;

.field private r3:Landroid/animation/AnimatorSet;

.field private r4:Landroid/view/View;

.field private s:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

.field public s0:Z

.field private s1:Z

.field private s2:Lcom/camera/function/main/filter/helper/FilterType;

.field private s3:Landroid/animation/AnimatorSet;

.field private s4:Landroid/view/View;

.field private t:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectOnLineItem;

.field public t0:Z

.field private t1:Landroidx/recyclerview/widget/RecyclerView;

.field private t2:Landroid/widget/ImageButton;

.field private t3:Landroid/animation/AnimatorSet;

.field private t4:Landroid/view/View;

.field private u:Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;

.field private u0:Landroid/view/View;

.field public u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

.field private u2:Landroid/widget/LinearLayout;

.field private u3:Z

.field private u4:Landroid/view/View;

.field private v:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

.field private v0:Z

.field private v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Landroid/widget/LinearLayout;

.field private v3:Z

.field private v4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lde/hdodenhof/circleimageview/CircleImageView;

.field private w0:Landroid/widget/ImageButton;

.field private w1:J

.field private w2:Landroid/widget/LinearLayout;

.field private w3:Z

.field private w4:Z

.field private x:Lcom/camera/function/main/ui/FloatingCameraButton;

.field private x0:Landroid/widget/ImageButton;

.field private x1:Lcom/camera/function/main/ui/CollageUtils;

.field private x2:Landroid/widget/LinearLayout;

.field private x3:Landroid/widget/FrameLayout;

.field private x4:Z

.field private y:Landroid/widget/ImageButton;

.field private y0:Landroid/widget/ImageButton;

.field private y1:Lcom/camera/function/main/ui/module/CollageIndicatorView;

.field private y2:Landroid/widget/LinearLayout;

.field private y3:Landroid/widget/LinearLayout;

.field private y4:Z

.field private z:Landroid/widget/ImageButton;

.field private z0:Landroid/widget/ImageButton;

.field private z1:Z

.field private z2:Landroid/widget/LinearLayout;

.field private z3:Landroid/widget/LinearLayout;

.field private z4:Z


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
    sget-object v0, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r:Lcom/camera/function/main/filter/helper/FilterType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectOnLineItem;

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u:Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;

    .line 6
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    const-string v0, "flash_off"

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    const-string v0, "front_flash_off"

    .line 8
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 10
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z:Z

    .line 12
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    .line 13
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    .line 14
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    .line 15
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e0:I

    .line 16
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f0:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k0:D

    iput-wide v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l0:D

    .line 18
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n0:Ljava/util/Timer;

    .line 19
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p0:I

    .line 20
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q0:Z

    .line 21
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r0:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f1:Ljava/util/Timer;

    .line 24
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h1:I

    .line 25
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i1:Ljava/util/Timer;

    .line 26
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k1:I

    .line 27
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l1:Z

    .line 28
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q1:Z

    .line 29
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s1:Z

    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w1:J

    .line 31
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    .line 32
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z1:I

    .line 33
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 34
    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e2:[F

    .line 35
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k2:Landroid/graphics/RectF;

    .line 36
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l2:Z

    .line 37
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m2:Z

    .line 38
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n2:Z

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o2:Ljava/util/ArrayList;

    .line 40
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    .line 41
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q2:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R2:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S2:Z

    .line 42
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T2:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U2:Z

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2:Ljava/util/ArrayList;

    .line 44
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2:I

    .line 45
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$70;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$70;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y2:Landroid/os/Handler;

    .line 46
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$71;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$71;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z2:Ljava/lang/Runnable;

    .line 47
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$83;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$83;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d3:Landroid/animation/Animator$AnimatorListener;

    .line 48
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$84;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$84;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e3:Landroid/animation/Animator$AnimatorListener;

    .line 49
    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    .line 50
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$100;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$100;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k3:Landroid/content/BroadcastReceiver;

    .line 51
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v4:Ljava/util/ArrayList;

    .line 53
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    .line 54
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$127;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$127;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A4:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$128;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$128;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B4:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic A3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic A4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G1:Z

    return p0
.end method

.method static synthetic A5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B7()V

    return-void
.end method

.method static synthetic A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private A7()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "camera"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    :catch_0
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private A8()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "duration"

    const-string v2, "_size"

    const-string v3, "date_added"

    const-string v4, "_data"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f8()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g8()V

    .line 3
    :try_start_0
    sget-object v5, Lcom/camera/function/main/ui/CameraApplication;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/camera/function/main/util/ButtonUtils;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v5, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date_added DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/16 v7, 0xa

    const/16 v8, 0xd

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 7
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 10
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v17, v12, v9

    if-lez v17, :cond_2

    .line 11
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v8, :cond_1

    .line 13
    invoke-virtual {v12, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v15, Lcom/image/singleselector/entry/Image;

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-object v13, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Lcom/image/singleselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v7, Lcom/image/singleselector/entry/Image;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/image/singleselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/16 v7, 0xa

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "date_added DESC"

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v12, v6, v9

    if-lez v12, :cond_5

    .line 22
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v8, :cond_6

    const/16 v7, 0xa

    .line 24
    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v14, Lcom/image/singleselector/entry/Image;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v14

    move-object v7, v14

    move-wide v14, v15

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lcom/image/singleselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    new-instance v6, Lcom/image/singleselector/entry/Image;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/image/singleselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_8
    new-instance v1, Lcom/image/singleselector/entry/Image;

    invoke-direct {v1}, Lcom/image/singleselector/entry/Image;-><init>()V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/image/singleselector/entry/Image;

    .line 30
    invoke-virtual {v2}, Lcom/image/singleselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_a
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_b

    .line 33
    :try_start_1
    sget v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->E4:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->E4:I

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enter_production_activity_count"

    sget v3, Lcom/camera/function/main/ui/CameraPreviewActivity;->E4:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/image/singleselector/entry/DataHolder;->b(Ljava/util/ArrayList;)V

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/image/singleselector/ShowProductionImageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "select_image_from_where"

    const-string v3, "select_image_from_main"

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "select_position"

    .line 40
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    sget v1, Lcom/camera/s9/camera/R$anim;->activity_in:I

    invoke-virtual {v0, v1, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v1, "main_click_gallery"

    .line 43
    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 44
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "Internal error, please reopen the app"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 45
    :cond_b
    :goto_4
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-eqz v1, :cond_d

    .line 46
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o0:Ljava/util/TimerTask;

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o0:Ljava/util/TimerTask;

    .line 49
    :cond_c
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v1, :cond_d

    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method private A9()V
    .locals 8

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H9()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->z0()V

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fa()V

    .line 7
    :cond_1
    iput-boolean v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 8
    sput-boolean v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    .line 9
    sput-boolean v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    .line 10
    sput-boolean v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4:Z

    .line 11
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v6, v0

    cmpl-double v0, v6, v3

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_take_photo_s8:I

    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_take_photo:I

    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->selector_switch_video:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G7()V

    .line 23
    :cond_5
    sput-boolean v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    .line 24
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v6, v0

    cmpl-double v0, v6, v3

    if-lez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->selector_switch_picture:I

    invoke-virtual {v0, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->F0()V

    .line 32
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    if-eqz v0, :cond_12

    .line 33
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v0, :cond_a

    .line 34
    iput-boolean v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->I0()V

    .line 37
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fa()V

    .line 38
    :cond_7
    sput-boolean v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    .line 39
    sput-boolean v5, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4:Z

    .line 40
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_9

    .line 41
    sget v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v1, v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_8

    .line 42
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_4

    .line 43
    :cond_8
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 44
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_12

    .line 45
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto :goto_6

    .line 46
    :cond_a
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 47
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_c

    .line 48
    sget v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v5, v1

    cmpl-double v1, v5, v3

    if-lez v1, :cond_b

    .line 49
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_5

    .line 50
    :cond_b
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 51
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_d

    .line 52
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 53
    :cond_d
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G:Z

    if-eqz v0, :cond_11

    .line 54
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_e

    .line 55
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$96;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$96;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->m0(Lcom/camera/function/main/util/FileUtils$FileSavedCallback;)V

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->H0()V

    .line 58
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ga()V

    .line 59
    :cond_f
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    :cond_10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_11
    sget v0, Lcom/camera/s9/camera/R$string;->not_support_media_codec:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->wa(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method private Aa(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$129;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity$129;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic B2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q9()V

    return-void
.end method

.method static synthetic B3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q2:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic B4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G1:Z

    return p1
.end method

.method static synthetic B5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    return p0
.end method

.method static synthetic B6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private B7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    return-void
.end method

.method private B9()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->I0()V

    .line 5
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fa()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_2

    .line 7
    sget v3, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_1

    .line 8
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    :cond_3
    const-string v0, "main_click_videostop"

    .line 12
    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H9()V

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_7

    .line 17
    sget v3, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_6

    .line 18
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 19
    :cond_6
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    if-eqz v0, :cond_8

    .line 21
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G:Z

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_9

    .line 24
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$97;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$97;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->m0(Lcom/camera/function/main/util/FileUtils$FileSavedCallback;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->H0()V

    .line 27
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ga()V

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_c
    sget v0, Lcom/camera/s9/camera/R$string;->not_support_media_codec:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->wa(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private Ba()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M1:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M1:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N1:Lcom/camera/function/main/ui/CameraPreviewActivity$SleepTimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M1:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$SleepTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$SleepTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/CameraPreviewActivity$1;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N1:Lcom/camera/function/main/ui/CameraPreviewActivity$SleepTimerTask;

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M1:Ljava/util/Timer;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L1:J

    :cond_3
    return-void
.end method

.method static synthetic C2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C3(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q2:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic C4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l2:Z

    return p1
.end method

.method static synthetic C5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    return p1
.end method

.method static synthetic C6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private C9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E9()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N7()V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q9(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->selector_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private Ca()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S1:I

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method static synthetic D2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n2:Z

    return p0
.end method

.method static synthetic D4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z9()V

    return-void
.end method

.method static synthetic D5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    return p0
.end method

.method static synthetic D6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private D9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    const-string v1, "none"

    const/4 v2, -0x1

    const-string v3, "passthrough"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z9(ILjava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->V(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;)V

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->C(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/face/FaceWrapper;->c(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 9
    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->C0(I)V

    :cond_2
    return-void
.end method

.method private Da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O1:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B4:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x112

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method static synthetic E2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E1:Z

    return p0
.end method

.method static synthetic E3(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n2:Z

    return p1
.end method

.method static synthetic E4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ib()V

    return-void
.end method

.method static synthetic E5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    return p1
.end method

.method static synthetic E6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    return-object p0
.end method

.method private Ea()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "end_record_video"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->z0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 5
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v0, v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 9
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fa()V

    :cond_1
    return-void
.end method

.method static synthetic F2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o8()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A8()V

    return-void
.end method

.method static synthetic F4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V9()V

    return-void
.end method

.method static synthetic F5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    return p0
.end method

.method static synthetic F6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    return-void
.end method

.method private F7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method private F9()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const-string v2, "CAMERA"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v0, "STORAGE_13"

    .line 2
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$117;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$117;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$116;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$116;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$115;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$115;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->L(Lcom/common/code/util/PermissionUtils$ThemeCallback;)Lcom/common/code/util/PermissionUtils;

    .line 6
    invoke-virtual {v0}, Lcom/common/code/util/PermissionUtils;->E()V

    goto :goto_0

    :cond_0
    const-string v0, "STORAGE"

    .line 7
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$120;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$120;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$119;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$119;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$118;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$118;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->L(Lcom/common/code/util/PermissionUtils$ThemeCallback;)Lcom/common/code/util/PermissionUtils;

    .line 11
    invoke-virtual {v0}, Lcom/common/code/util/PermissionUtils;->E()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->camera_permission_denied_forever_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private Fa()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M1:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A4:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L1:J

    :cond_2
    return-void
.end method

.method static synthetic G2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    return p0
.end method

.method static synthetic G4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Za()V

    return-void
.end method

.method static synthetic G5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    return p1
.end method

.method static synthetic G6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y7()V

    return-void
.end method

.method private G9()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C7()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v0, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V9()V

    :cond_6
    return-void
.end method

.method private Ga()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S1:I

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/ui/module/CircleProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic H2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic H3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C1:Z

    return p0
.end method

.method static synthetic H4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a2:Z

    return p0
.end method

.method static synthetic H5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    return p0
.end method

.method static synthetic H6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P7()V

    return-void
.end method

.method private H7(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H3:Landroid/widget/ImageView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D3:Landroid/widget/FrameLayout;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D3:Landroid/widget/FrameLayout;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H3:Landroid/widget/ImageView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I3:Landroid/widget/ImageView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3:Landroid/widget/FrameLayout;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto/16 :goto_0

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 47
    :cond_b
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 49
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3:Landroid/widget/FrameLayout;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I3:Landroid/widget/ImageView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 51
    :cond_d
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    if-eqz v0, :cond_14

    .line 52
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J3:Landroid/widget/ImageView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F3:Landroid/widget/FrameLayout;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 57
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 59
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_e

    goto/16 :goto_0

    .line 64
    :cond_e
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 66
    :cond_f
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 69
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 70
    :cond_11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 72
    :cond_12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 73
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 74
    :cond_13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F3:Landroid/widget/FrameLayout;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 75
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J3:Landroid/widget/ImageView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 76
    :cond_14
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    if-eqz v0, :cond_1b

    .line 77
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K3:Landroid/widget/ImageView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G3:Landroid/widget/FrameLayout;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    sget v6, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1a

    if-eq p1, v5, :cond_19

    if-eq p1, v4, :cond_18

    if-eq p1, v3, :cond_17

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_15

    goto/16 :goto_0

    .line 89
    :cond_15
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 90
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 91
    :cond_16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 93
    :cond_17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 94
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :cond_18
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 97
    :cond_19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 99
    :cond_1a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G3:Landroid/widget/FrameLayout;

    sget v0, Lcom/camera/s9/camera/R$drawable;->bg_beauty_level_btn_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 100
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K3:Landroid/widget/ImageView;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_beauty_none_sel:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    :goto_0
    return-void
.end method

.method private H9()V
    .locals 4

    :try_start_0
    const-string v0, "MICROPHONE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$123;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$123;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$122;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$122;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$121;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$121;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->L(Lcom/common/code/util/PermissionUtils$ThemeCallback;)Lcom/common/code/util/PermissionUtils;

    .line 5
    invoke-virtual {v0}, Lcom/common/code/util/PermissionUtils;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->microphone_permission_denied_forever_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic I2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/sticker/StickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F:Lcom/camera/function/main/sticker/StickerView;

    return-object p0
.end method

.method static synthetic I3(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C1:Z

    return p1
.end method

.method static synthetic I4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a2:Z

    return p1
.end method

.method static synthetic I5(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    return p1
.end method

.method static synthetic I6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method private I7(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H7(I)V

    .line 2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P9()V

    return-void
.end method

.method private I9()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-nez v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f8()V

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g8()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_2
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v5, v0

    const/high16 v1, 0x43270000    # 167.0f

    const/high16 v7, 0x431d0000    # 157.0f

    const-wide v8, 0x4000666666666666L    # 2.05

    cmpl-double v10, v5, v8

    if-lez v10, :cond_4

    .line 27
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v0, :cond_3

    .line 28
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    :cond_4
    float-to-double v5, v0

    const-wide v10, 0x3ffe666666666666L    # 1.9

    cmpl-double v12, v5, v10

    if-lez v12, :cond_6

    float-to-double v5, v0

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_6

    .line 30
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v0, 0x43130000    # 147.0f

    .line 32
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    .line 33
    :cond_6
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v5, v0

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v9, v5, v7

    if-lez v9, :cond_8

    .line 34
    sget-boolean v0, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x431e0000    # 158.0f

    .line 35
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x42e00000    # 112.0f

    .line 36
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    :cond_8
    float-to-double v5, v0

    const-wide v7, 0x3ff851eb851eb852L    # 1.52

    cmpl-double v0, v5, v7

    if-lez v0, :cond_9

    .line 37
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    :cond_9
    const/high16 v0, 0x433b0000    # 187.0f

    .line 38
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v5, 0x3f666666    # 0.9f

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->f(Z)V

    .line 42
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d3:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_a

    .line 45
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {p0, v4}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float v4, v0, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 46
    :cond_a
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    :goto_2
    sget v1, Lcom/camera/s9/camera/R$id;->filter_auxiliary_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    return-void
.end method

.method static synthetic J2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic J3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ta()V

    return-void
.end method

.method static synthetic J4(Lcom/camera/function/main/ui/CameraPreviewActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ta(J)V

    return-void
.end method

.method static synthetic J5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/image/singleselector/view/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C3:Lcom/image/singleselector/view/CustomViewPager;

    return-object p0
.end method

.method static synthetic J6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private J7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E1:Z

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W9()V

    return-void
.end method

.method private J9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G7()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->cancelled_timer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y8()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Oa()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Pa(J)V

    :goto_0
    return-void
.end method

.method private Ja(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/camera/function/main/ui/CameraApplication;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/camera/function/main/util/ScreenUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K9()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P7()V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T7()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Va()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    if-eqz v1, :cond_4

    .line 13
    sget-object v2, Lcom/camera/function/main/shader/hardcode/HardCodeData;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    .line 15
    new-instance v1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    const/4 v2, -0x1

    const-string v3, "none"

    const-string v4, "passthrough"

    invoke-direct {v1, v3, v2, v3, v4}, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V

    :cond_4
    const-string v1, "main_click_rear_camera"

    .line 16
    invoke-static {p0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "front_flash_off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V

    :cond_6
    const-string v1, "main_click_front_camera"

    .line 20
    invoke-static {p0, v1}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s1:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 22
    iput-boolean v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s1:Z

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 24
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_switch_camera_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_7
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s1:Z

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 27
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_switch_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 28
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ea()V

    .line 29
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L8()V

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$72;

    invoke-direct {v1, p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity$72;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic K2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t9()V

    return-void
.end method

.method static synthetic K3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Sa()V

    return-void
.end method

.method static synthetic K4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g0:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic K5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z8()V

    return-void
.end method

.method static synthetic K6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MyPreferenceFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s8()Lcom/camera/function/main/ui/MyPreferenceFragment;

    move-result-object p0

    return-object p0
.end method

.method private K7()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E1:Z

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_food_flash_torch:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v1, :cond_1

    const-string v0, "flash_torch"

    .line 5
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_food_flash_off:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v1, :cond_1

    const-string v0, "flash_off"

    .line 8
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K9()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q2:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R2:Z

    .line 3
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S2:Z

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageView;

    sget v3, Lcom/camera/s9/camera/R$drawable;->ic_rear_camera_faous_1x:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T2:Z

    .line 6
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U2:Z

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_front_camera_faous_1x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private Ka()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/camera/function/main/util/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p2:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 4
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Not enough storage"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 5
    :cond_2
    :try_start_2
    sget-boolean v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    .line 6
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    if-eqz v1, :cond_7

    .line 7
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->I0()V

    .line 10
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fa()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    if-eqz v1, :cond_5

    .line 12
    sget v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v1, v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    .line 13
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record_s8:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 15
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    :cond_6
    const-string v1, "main_click_videostop"

    .line 17
    invoke-static {p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H9()V

    return-void

    .line 20
    :cond_8
    iput-boolean v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    .line 21
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    if-eqz v1, :cond_a

    .line 22
    sget v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v1, v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9

    .line 23
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record_end_s8:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 25
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    if-eqz v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_record_end:I

    invoke-virtual {v1, v2}, Lcom/camera/function/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 27
    :cond_b
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G:Z

    if-eqz v1, :cond_f

    .line 28
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v1, :cond_c

    .line 29
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$73;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$73;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/camera/function/main/glessential/GLRender;->m0(Lcom/camera/function/main/util/FileUtils$FileSavedCallback;)V

    .line 30
    :cond_c
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v1, :cond_d

    .line 31
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->H0()V

    .line 32
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ga()V

    .line 33
    :cond_d
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_f
    sget v1, Lcom/camera/s9/camera/R$string;->not_support_media_codec:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->wa(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a9()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 37
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 38
    :cond_11
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P7()V

    .line 39
    iput-boolean v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s0:Z

    .line 40
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz v1, :cond_15

    .line 41
    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    if-nez v1, :cond_12

    .line 42
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$74;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$74;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 43
    :cond_12
    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_13

    .line 44
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/camera/function/main/ui/CollageUtils;->q(J)V

    goto :goto_2

    .line 45
    :cond_13
    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_14

    .line 46
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/camera/function/main/ui/CollageUtils;->q(J)V

    goto :goto_2

    .line 47
    :cond_14
    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    if-ne v1, v2, :cond_16

    .line 48
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    const-wide/16 v2, 0x7d

    invoke-virtual {v1, v2, v3}, Lcom/camera/function/main/ui/CollageUtils;->q(J)V

    goto :goto_2

    .line 49
    :cond_15
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J9()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    :goto_2
    return-void

    .line 50
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N9(Z)V

    return-void
.end method

.method static synthetic L2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T7()V

    return-void
.end method

.method static synthetic L3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ba()V

    return-void
.end method

.method static synthetic L4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->qa()V

    return-void
.end method

.method static synthetic L5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ha()V

    return-void
.end method

.method static synthetic L6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G:Z

    return p0
.end method

.method private L7()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    const-string v1, "is_support_preview_square_1440"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "is_support_4k_record"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private L8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    :cond_0
    return-void
.end method

.method private L9(Landroid/graphics/Bitmap;F)V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const v1, -0x42333333    # -0.1f

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1, v2}, Lcom/camera/function/main/util/FastBlur;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setCameraDistance(F)V

    .line 9
    new-instance p1, Lcom/camera/function/main/ui/Rotatable$Builder;

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H1:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lcom/camera/function/main/ui/Rotatable$Builder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/camera/s9/camera/R$id;->blur_image1:I

    sget v1, Lcom/camera/s9/camera/R$id;->blur_image2:I

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/camera/function/main/ui/Rotatable$Builder;->m(II)Lcom/camera/function/main/ui/Rotatable$Builder;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/Rotatable$Builder;->k(I)Lcom/camera/function/main/ui/Rotatable$Builder;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v1}, Lcom/camera/function/main/ui/Rotatable$Builder;->l(F)Lcom/camera/function/main/ui/Rotatable$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/camera/function/main/ui/Rotatable$Builder;->j()Lcom/camera/function/main/ui/Rotatable;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/camera/function/main/ui/Rotatable;->t(Z)V

    .line 15
    iget-wide v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w1:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/camera/function/main/ui/Rotatable;->r(IFI)V

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/camera/function/main/ui/Rotatable;->r(IFI)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w1:J

    const/16 v1, 0x1f4

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lcom/camera/function/main/ui/Rotatable;->r(IFI)V

    return-void
.end method

.method static synthetic M2(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->sa(Z)V

    return-void
.end method

.method static synthetic M3(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic M5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ca()V

    return-void
.end method

.method static synthetic M6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    return p0
.end method

.method private M7()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    return-void
.end method

.method private M9(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, v2

    .line 4
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    :catch_0
    :cond_3
    return-object p1
.end method

.method static synthetic N2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L7()V

    return-void
.end method

.method static synthetic N3(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/filter/helper/FilterType;)Lcom/camera/function/main/filter/helper/FilterType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2:Lcom/camera/function/main/filter/helper/FilterType;

    return-object p1
.end method

.method static synthetic N4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic N5(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Aa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N6(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G:Z

    return p1
.end method

.method private N7()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private N8()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/camera/function/main/shader/hardcode/HardCodeData;->b()V

    .line 2
    invoke-static {}, Lcom/camera/function/main/shader/hardcode/HardCodeData;->a()V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$5;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lcom/camera/function/main/glessential/GLRootView;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/camera/function/main/glessential/GLRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRootView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D1:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$6;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRootView;->setOnSpreadHeightListener(Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;)V

    .line 10
    sget v0, Lcom/camera/s9/camera/R$id;->sticker_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/sticker/StickerView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F:Lcom/camera/function/main/sticker/StickerView;

    .line 11
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$7;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$7;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/sticker/StickerView;->setOnDeleteSticker(Lcom/camera/function/main/sticker/StickerView$OnDeleteSticker;)V

    .line 12
    new-instance v0, Lcom/camera/function/main/glessential/CameraView;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    invoke-direct {v0, p0, v1}, Lcom/camera/function/main/glessential/CameraView;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/glessential/GLRootView;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    .line 13
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->R()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    .line 14
    sget v0, Lcom/camera/s9/camera/R$id;->mask_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    sget v0, Lcom/camera/s9/camera/R$id;->blur_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H1:Landroid/widget/FrameLayout;

    .line 17
    sget v0, Lcom/camera/s9/camera/R$id;->blur_image1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/camera/s9/camera/R$id;->blur_image2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    const-string v0, "activity"

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    const/16 v2, 0x80

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v0:Z

    .line 22
    :cond_0
    sget v0, Lcom/camera/s9/camera/R$id;->take_photo_flash_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    .line 23
    sget v0, Lcom/camera/s9/camera/R$id;->collage_indicator_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/CollageIndicatorView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y1:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    .line 24
    new-instance v2, Lcom/camera/function/main/ui/CollageUtils;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CollageUtils;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/module/CollageIndicatorView;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    .line 25
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P8()V

    .line 26
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V

    .line 27
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S8()V

    .line 28
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M8()V

    .line 29
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y8()V

    .line 30
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U8()V

    .line 31
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W8()V

    .line 32
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V8()V

    .line 33
    sget v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v2, v0

    const-wide v4, 0x3ffe666666666666L    # 1.9

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 34
    sget v0, Lcom/camera/s9/camera/R$id;->mask_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    sget v0, Lcom/camera/s9/camera/R$id;->white_screen_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W1:Landroid/widget/FrameLayout;

    .line 36
    sget v0, Lcom/camera/s9/camera/R$id;->hdr_wait_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X1:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcom/camera/s9/camera/R$id;->hdr_loading_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/loading/RotateLoading;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y1:Lcom/camera/function/main/loading/RotateLoading;

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$8;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$8;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$9;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$9;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic O2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v9()V

    return-void
.end method

.method static synthetic O3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic O4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y1:Lcom/camera/function/main/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic O5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V1:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic O6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    return-object p0
.end method

.method private O8()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l3:Landroid/animation/AnimatorSet;

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o3:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r3:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private O9()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_support_camera2_para"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "yes"

    .line 5
    invoke-static {p0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 6
    invoke-static {p0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private Oa()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e0:I

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W1:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->da()V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/camera/function/main/camera/CameraEngine;->G0()V

    :cond_1
    return-void
.end method

.method static synthetic P2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ea()V

    return-void
.end method

.method static synthetic P3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic P4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic P5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ga()V

    return-void
.end method

.method static synthetic P6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private P7()V
    .locals 3

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->rl_collage_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y7()V

    return-void
.end method

.method private P8()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O8()V

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->top_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$29;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$29;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_0
    sget v0, Lcom/camera/s9/camera/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$30;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$30;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$31;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$31;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private P9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    .line 7
    iget-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :cond_2
    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    .line 11
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 13
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p:I

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v4, p0, v0}, Lcom/camera/function/main/glessential/GLRender;->A0(Landroid/content/Context;I)V

    if-nez v2, :cond_5

    .line 15
    iget-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    if-nez v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    :cond_4
    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q:I

    goto :goto_2

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iput v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q:I

    .line 20
    :goto_2
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v4, v2}, Lcom/camera/function/main/glessential/GLRender;->k0(I)V

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    .line 21
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    sget v5, Lcom/camera/s9/camera/R$drawable;->selector_beauty:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    sget v5, Lcom/camera/s9/camera/R$drawable;->selector_beauty_slt:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_3
    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j4:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez v2, :cond_8

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k4:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l4:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m4:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Pa(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e0:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h0:J

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f0:Ljava/util/Timer;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$1TakePictureTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g0:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic Q2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m2:Z

    return p0
.end method

.method static synthetic Q3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Q4(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic Q5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->za()V

    return-void
.end method

.method static synthetic Q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Q8()V
    .locals 3

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->beauty_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x3:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->beauty_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/image/singleselector/view/CustomViewPager;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C3:Lcom/image/singleselector/view/CustomViewPager;

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->smooth:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y3:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$id;->tone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z3:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->face_lift:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A3:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/camera/s9/camera/R$id;->big_eyes:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B3:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/camera/s9/camera/R$layout;->skin_btn_layout:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    .line 8
    sget v0, Lcom/camera/s9/camera/R$layout;->tone_btn_layout:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    .line 9
    sget v0, Lcom/camera/s9/camera/R$layout;->facelift_btn_layout:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    .line 10
    sget v0, Lcom/camera/s9/camera/R$layout;->bigeyes_btn_layout:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_level_none:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D3:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_none_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H3:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_level_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_level_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_level_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_level_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->skin_level_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_level_none:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_none_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I3:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_level_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_level_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_level_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_level_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->tone_level_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_level_none:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F3:Landroid/widget/FrameLayout;

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_none_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J3:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_level_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_level_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_level_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_level_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->facelift_level_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_level_none:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G3:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_none_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K3:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_level_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_level_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_level_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_level_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u4:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->bigeyes_level_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/camera/s9/camera/R$id;->smooth_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/camera/s9/camera/R$id;->tone_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/camera/s9/camera/R$id;->face_lift_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h4:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/camera/s9/camera/R$id;->big_eyes_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i4:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/camera/s9/camera/R$id;->smooth_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/camera/s9/camera/R$id;->tone_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/camera/s9/camera/R$id;->face_lift_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/camera/s9/camera/R$id;->big_eyes_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/camera/s9/camera/R$id;->smooth_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j4:Landroid/view/View;

    .line 48
    sget v0, Lcom/camera/s9/camera/R$id;->tone_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k4:Landroid/view/View;

    .line 49
    sget v0, Lcom/camera/s9/camera/R$id;->face_lift_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l4:Landroid/view/View;

    .line 50
    sget v0, Lcom/camera/s9/camera/R$id;->big_eyes_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m4:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v4:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r4:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v4:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s4:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C3:Lcom/image/singleselector/view/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 54
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C3:Lcom/image/singleselector/view/CustomViewPager;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$BeautyPagerAdapter;

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v4:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity$BeautyPagerAdapter;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$108;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$108;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$109;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$109;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$110;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$110;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B3:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$111;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$111;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C3:Lcom/image/singleselector/view/CustomViewPager;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$112;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$112;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Qa()V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " "

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "fs"

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "4x3"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 13
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v6, v8

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Lcom/camera/function/main/camera/CameraEngine;->S(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    :cond_5
    return-void
.end method

.method static synthetic R2(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m2:Z

    return p1
.end method

.method static synthetic R3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic R4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Fa()V

    return-void
.end method

.method static synthetic R5(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->wa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private R8()V
    .locals 2

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->ib_home:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$33;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$33;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->sleep_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K1:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$34;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$34;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->ib_beauty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    .line 6
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$35;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$35;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/camera/s9/camera/R$id;->ib_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    .line 8
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$36;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$36;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/camera/s9/camera/R$id;->ib_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    .line 10
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$37;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$37;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/camera/s9/camera/R$id;->ib_auto_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C:Landroid/widget/ImageButton;

    .line 12
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$38;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$38;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/camera/s9/camera/R$id;->ib_switch_camera:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    .line 14
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$39;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$39;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$40;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$40;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->C0(Lcom/camera/function/main/glessential/CameraView$RootViewClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$41;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$41;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->D0(Lcom/camera/function/main/glessential/CameraView$RootViewSwipeListener;)V

    .line 17
    sget v0, Lcom/camera/s9/camera/R$id;->ib_flash:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    .line 18
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$42;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$42;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/camera/s9/camera/R$id;->ib_led:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    .line 20
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$43;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$43;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lcom/camera/s9/camera/R$id;->ib_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    .line 22
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$44;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$44;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/camera/s9/camera/R$id;->ib_video_size:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    .line 24
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$45;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$45;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/camera/s9/camera/R$id;->ib_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    .line 26
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$46;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$46;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/camera/s9/camera/R$id;->cancel_pro_mode:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    .line 28
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$47;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$47;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/camera/s9/camera/R$id;->ib_switch_video:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 30
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$48;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$48;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/camera/s9/camera/R$id;->video_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/CircleProgressBar;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    .line 32
    sget v0, Lcom/camera/s9/camera/R$id;->long_press_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T1:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g8()V

    .line 34
    sget v0, Lcom/camera/s9/camera/R$id;->tpb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/TakePhotoButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    .line 35
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$49;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$49;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setOnClickListener(Lcom/camera/function/main/ui/module/TakePhotoButton$OnClickListener;)V

    .line 36
    sget v0, Lcom/camera/s9/camera/R$id;->take_photo_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$50;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$50;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setScrollListener(Lcom/camera/function/main/ui/module/TakePhotoButton$ScrollListener;)V

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$51;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$51;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setOnLongClickListener(Lcom/camera/function/main/ui/module/TakePhotoButton$OnLongClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$52;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$52;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/TakePhotoButton;->setOnTouchListener(Lcom/camera/function/main/ui/module/TakePhotoButton$OnTouchListener;)V

    .line 40
    sget v0, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 41
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$53;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$53;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/camera/s9/camera/R$id;->remove_filter_effect:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m:Landroid/widget/FrameLayout;

    .line 43
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$54;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$54;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/camera/s9/camera/R$id;->ib_compare:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    .line 45
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$55;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$55;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    sget v0, Lcom/camera/s9/camera/R$id;->ib_random_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 47
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$56;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$56;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/camera/s9/camera/R$id;->floating_camera_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/FloatingCameraButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    .line 49
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$57;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$57;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FloatingCameraButton;->setOnFloatingCBClickListener(Lcom/camera/function/main/ui/FloatingCameraButton$OnFloatingCBClickListener;)V

    .line 50
    sget v0, Lcom/camera/s9/camera/R$id;->exposure_lock:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    .line 51
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$58;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$58;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/camera/s9/camera/R$id;->video_size_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    .line 53
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_uhd_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_fhd_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_hd_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x2:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_1_1_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_vga_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_uhd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_fhd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_hd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_1_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_vga:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_uhd_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_fhd_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_hd_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_1_1_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/camera/s9/camera/R$id;->vidoe_size_vga_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$59;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$59;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$60;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$60;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$61;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$61;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$62;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$62;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$63;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$63;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z2:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$64;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$64;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Ra()V
    .locals 4

    const-string v0, "main_click_pro_off"

    .line 1
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget v1, Lcom/camera/s9/camera/R$id;->pro_mode:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v2, 0x2

    const-string v3, "pro_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "night_on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v3, "night_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0xb

    const-string v3, "collage_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l2:Z

    .line 11
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I:Lcom/camera/function/main/ui/MainUI;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/MainUI;->j()V

    .line 13
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const-string v1, "front_flash_off"

    .line 21
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I8()V

    .line 23
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q9(I)V

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Za()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$101;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$101;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic S2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ra()V

    return-void
.end method

.method static synthetic S3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic S4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j0:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    return-object p0
.end method

.method static synthetic S6(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G9()V

    return-void
.end method

.method private S7()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    const-string v1, "hdr_useless"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v1, "hdr_off"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private S8()V
    .locals 2

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->zoom_lens_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->rear_zoom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M2:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->front_zoom_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N2:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$id;->rear_zoom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->front_zoom:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P2:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageView;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$65;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$65;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P2:Landroid/widget/ImageView;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$66;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$66;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "4x3"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_ratio_4x3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "update_4x3_btn_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l8()V

    :cond_0
    return-void
.end method

.method private Sa()V
    .locals 3

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->show_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r2:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2:Lcom/camera/function/main/filter/helper/FilterType;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v2, v0, v1}, Lcom/camera/function/main/glessential/GLRender;->F0(Ljava/lang/String;Lcom/camera/function/main/filter/helper/FilterType;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r:Lcom/camera/function/main/filter/helper/FilterType;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V

    .line 9
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V

    .line 11
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectOnLineItem;

    if-eqz v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u:Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    .line 17
    :goto_1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p:I

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v1, p0, v0}, Lcom/camera/function/main/glessential/GLRender;->A0(Landroid/content/Context;I)V

    .line 19
    :cond_6
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q:I

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/glessential/GLRender;->k0(I)V

    :cond_7
    return-void
.end method

.method static synthetic T2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W9()V

    return-void
.end method

.method static synthetic T3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic T4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X9()V

    return-void
.end method

.method static synthetic T5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j1:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic T6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D1:Ljava/lang/String;

    return-object p0
.end method

.method private T7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Va()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    iget v0, v0, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private T8()V
    .locals 2

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;->setMax(I)V

    const/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;->setProgress(I)V

    .line 4
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$113;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$113;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;->setOnProgressChangedListener(Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar$OnProgressChangedListener;)V

    return-void
.end method

.method private Ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->H()Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r:Lcom/camera/function/main/filter/helper/FilterType;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    sget-object v1, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/camera/function/main/glessential/GLRender;->A0(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->k0(I)V

    .line 5
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D9()V

    .line 6
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->original:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic U2(Lcom/camera/function/main/ui/CameraPreviewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V2:J

    return-wide v0
.end method

.method static synthetic U3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic U5(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k1:I

    return p1
.end method

.method static synthetic U6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K1:Landroid/widget/TextView;

    return-object p0
.end method

.method private U7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    sget v0, Lcom/camera/s9/camera/R$id;->rl_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private U8()V
    .locals 7

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->rv_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preference_grid_none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sound_on"

    goto :goto_0

    :cond_0
    const-string v3, "sound_off"

    .line 7
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "night_on"

    goto :goto_1

    :cond_1
    const-string v0, "night_off"

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v5, "settings_off"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v5, "hdr_off"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v5, "pro_off"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v5, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string/jumbo v4, "touch_off"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string/jumbo v2, "vignette_off"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string/jumbo v2, "tilt_shift_off"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v2, "reduction_off"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v2, "food_off"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v2, "collage_off"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/camera/function/main/ui/adapter/MoreAdapter;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/camera/function/main/ui/adapter/MoreAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    .line 22
    new-instance v0, Lcom/camera/function/main/ui/CameraStaggeredGridLayoutManager;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/ui/CameraStaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T:Lcom/camera/function/main/ui/CameraStaggeredGridLayoutManager;

    .line 23
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$10;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$10;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/adapter/MoreAdapter;->g(Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;)V

    return-void
.end method

.method private Ua()V
    .locals 4

    const-string v0, "main_click_pro"

    .line 1
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G9()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Va()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R7()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ha()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v2, "night_useless"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xb

    const-string v2, "collage_useless"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l2:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$102;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$102;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$103;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$103;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic V2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J9()V

    return-void
.end method

.method static synthetic V3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->eb()V

    return-void
.end method

.method static synthetic V5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A4:Landroid/os/Handler;

    return-object p0
.end method

.method private V8()V
    .locals 5

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->ll_scene:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C0:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->ll_white_balance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D0:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->ll_color:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E0:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$id;->ll_iso:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F0:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->ll_exposure:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G0:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/camera/s9/camera/R$id;->ll_focus:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H0:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/camera/s9/camera/R$id;->tv_iso:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L0:Lcom/base/common/UI/MarqueeTextView;

    .line 8
    sget v0, Lcom/camera/s9/camera/R$id;->tv_scene:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I0:Lcom/base/common/UI/MarqueeTextView;

    .line 9
    sget v0, Lcom/camera/s9/camera/R$id;->tv_color:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K0:Lcom/base/common/UI/MarqueeTextView;

    .line 10
    sget v0, Lcom/camera/s9/camera/R$id;->tv_white_balance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J0:Lcom/base/common/UI/MarqueeTextView;

    .line 11
    sget v0, Lcom/camera/s9/camera/R$id;->tv_exposure:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M0:Lcom/base/common/UI/MarqueeTextView;

    .line 12
    sget v0, Lcom/camera/s9/camera/R$id;->tv_focus:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N0:Lcom/base/common/UI/MarqueeTextView;

    .line 13
    sget v0, Lcom/camera/s9/camera/R$id;->pro_mode_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e1:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/camera/s9/camera/R$id;->ib_scene:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w0:Landroid/widget/ImageButton;

    .line 15
    sget v0, Lcom/camera/s9/camera/R$id;->ib_white_balance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x0:Landroid/widget/ImageButton;

    .line 16
    sget v0, Lcom/camera/s9/camera/R$id;->ib_color:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y0:Landroid/widget/ImageButton;

    .line 17
    sget v0, Lcom/camera/s9/camera/R$id;->ib_iso:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z0:Landroid/widget/ImageButton;

    .line 18
    sget v0, Lcom/camera/s9/camera/R$id;->ib_exposure:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A0:Landroid/widget/ImageButton;

    .line 19
    sget v0, Lcom/camera/s9/camera/R$id;->ib_focus:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B0:Landroid/widget/ImageButton;

    .line 20
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 22
    sget v2, Lcom/camera/s9/camera/R$id;->rv_scene:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P0:Ljava/util/List;

    .line 24
    new-instance v3, Lcom/camera/function/main/ui/adapter/SceneAdapter;

    invoke-direct {v3, p0, v2}, Lcom/camera/function/main/ui/adapter/SceneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q0:Lcom/camera/function/main/ui/adapter/SceneAdapter;

    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q0:Lcom/camera/function/main/ui/adapter/SceneAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q0:Lcom/camera/function/main/ui/adapter/SceneAdapter;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$12;

    invoke-direct {v4, p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$12;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v4}, Lcom/camera/function/main/ui/adapter/SceneAdapter;->g(Lcom/camera/function/main/ui/adapter/SceneAdapter$OnItemClickListener;)V

    .line 29
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$13;

    invoke-direct {v4, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$13;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    sget v2, Lcom/camera/s9/camera/R$id;->rv_white_balance:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S0:Ljava/util/List;

    .line 32
    new-instance v4, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    invoke-direct {v4, p0, v2}, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T0:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    .line 33
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T0:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T0:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$14;

    invoke-direct {v4, p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$14;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v4}, Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;->g(Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter$OnItemClickListener;)V

    .line 37
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$15;

    invoke-direct {v4, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$15;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    sget v2, Lcom/camera/s9/camera/R$id;->rv_color:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V0:Ljava/util/List;

    .line 40
    new-instance v4, Lcom/camera/function/main/ui/adapter/ColorAdapter;

    invoke-direct {v4, p0, v2}, Lcom/camera/function/main/ui/adapter/ColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W0:Lcom/camera/function/main/ui/adapter/ColorAdapter;

    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W0:Lcom/camera/function/main/ui/adapter/ColorAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W0:Lcom/camera/function/main/ui/adapter/ColorAdapter;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$16;

    invoke-direct {v4, p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$16;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v4}, Lcom/camera/function/main/ui/adapter/ColorAdapter;->g(Lcom/camera/function/main/ui/adapter/ColorAdapter$OnItemClickListener;)V

    .line 45
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$17;

    invoke-direct {v4, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$17;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    sget v2, Lcom/camera/s9/camera/R$id;->rv_iso:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y0:Ljava/util/List;

    .line 48
    new-instance v4, Lcom/camera/function/main/ui/adapter/ISOAdapter;

    invoke-direct {v4, p0, v2}, Lcom/camera/function/main/ui/adapter/ISOAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z0:Lcom/camera/function/main/ui/adapter/ISOAdapter;

    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z0:Lcom/camera/function/main/ui/adapter/ISOAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z0:Lcom/camera/function/main/ui/adapter/ISOAdapter;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$18;

    invoke-direct {v4, p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$18;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v4}, Lcom/camera/function/main/ui/adapter/ISOAdapter;->f(Lcom/camera/function/main/ui/adapter/ISOAdapter$OnItemClickListener;)V

    .line 53
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$19;

    invoke-direct {v4, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$19;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    sget v2, Lcom/camera/s9/camera/R$id;->bsb_exposure:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    .line 55
    sget v2, Lcom/camera/s9/camera/R$id;->rv_focus:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c1:Ljava/util/List;

    .line 57
    new-instance v4, Lcom/camera/function/main/ui/adapter/FocusAdapter;

    invoke-direct {v4, p0, v2}, Lcom/camera/function/main/ui/adapter/FocusAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d1:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    .line 58
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d1:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d1:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    new-instance v3, Lcom/camera/function/main/ui/CameraPreviewActivity$20;

    invoke-direct {v3, p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$20;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v2, v3}, Lcom/camera/function/main/ui/adapter/FocusAdapter;->g(Lcom/camera/function/main/ui/adapter/FocusAdapter$OnItemClickListener;)V

    .line 62
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$21;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$21;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$22;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$22;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$23;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$24;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$24;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$25;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$25;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$26;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$26;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$27;

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$27;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private V9()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-nez v0, :cond_8

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    sget v1, Lcom/camera/s9/camera/R$id;->tpb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v2, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v3, v2

    const/high16 v5, 0x42780000    # 62.0f

    const-wide v6, 0x4000666666666666L    # 2.05

    const/high16 v8, 0x427c0000    # 63.0f

    cmpl-double v9, v3, v6

    if-lez v9, :cond_2

    .line 7
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-boolean v2, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v2, :cond_0

    .line 9
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_2
    float-to-double v3, v2

    const-wide v9, 0x3ffe666666666666L    # 1.9

    cmpl-double v11, v3, v9

    if-lez v11, :cond_5

    float-to-double v2, v2

    cmpg-double v4, v2, v6

    if-gtz v4, :cond_5

    .line 12
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-boolean v2, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    if-eqz v2, :cond_3

    .line 14
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 15
    :cond_3
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v5}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 16
    :cond_4
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_5
    sget v2, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v2, v2

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    .line 18
    sget-boolean v2, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    const/high16 v3, 0x428c0000    # 70.0f

    if-eqz v2, :cond_6

    .line 19
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 20
    :cond_6
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 21
    :cond_7
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    goto :goto_0

    .line 22
    :goto_1
    sget v1, Lcom/camera/s9/camera/R$id;->filter_auxiliary_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method

.method static synthetic W2(Lcom/camera/function/main/ui/CameraPreviewActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V2:J

    return-wide p1
.end method

.method static synthetic W3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->pa()V

    return-void
.end method

.method static synthetic W4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ba()V

    return-void
.end method

.method static synthetic W5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic W6(Lcom/camera/function/main/ui/CameraPreviewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L1:J

    return-wide v0
.end method

.method private W7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->s0(Z)V

    return-void
.end method

.method private W8()V
    .locals 2

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->sb_exposure:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->exposure_plus:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->exposure_less:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/camera/s9/camera/R$id;->sb_vignette:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r1:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r1:Landroid/widget/SeekBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$28;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$28;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T8()V

    return-void
.end method

.method private W9()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash_off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1, v0}, Lcom/camera/function/main/glessential/CameraView;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->o8()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$89;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$89;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private Wa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_beauty_smooth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_beauty_tone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h4:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_beauty_facelift:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i4:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_beauty_big_eyes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_smooth_sel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_tone_sel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_facelift_sel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_big_eyes_sel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    return-void
.end method

.method static synthetic X2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fa()V

    return-void
.end method

.method static synthetic X3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X4(Lcom/camera/function/main/ui/CameraPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r0:I

    return p0
.end method

.method static synthetic X5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I0:Lcom/base/common/UI/MarqueeTextView;

    return-object p0
.end method

.method static synthetic X6(Lcom/camera/function/main/ui/CameraPreviewActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L1:J

    return-wide p1
.end method

.method private X8()V
    .locals 3

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->rl_effect:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q8()V

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->filter_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v1

    array-length v1, v1

    :goto_0
    const/16 v1, 0x5f

    if-ge v2, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/camera/function/main/filter/helper/FilterType;->values()[Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/camera/function/main/ui/FilterAdapter;

    invoke-direct {v1, p0, v0}, Lcom/camera/function/main/ui/FilterAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$114;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$114;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/FilterAdapter;->o(Lcom/camera/function/main/ui/FilterAdapter$OnFilterChangeListener;)V

    return-void
.end method

.method private X9()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$92;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$92;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private Xa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_useless:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const-string v0, "front_flash_off"

    .line 18
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    .line 19
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 21
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_useless:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W9()V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic Y2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    return p0
.end method

.method static synthetic Y3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->na()V

    return-void
.end method

.method static synthetic Y5()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    return v0
.end method

.method static synthetic Y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o2:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Y7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic Z2(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    return p1
.end method

.method static synthetic Z3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic Z5(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    return p0
.end method

.method static synthetic Z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Z9()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "front_camera_exposure"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "front_flash_off"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sput-boolean v3, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    const-string v5, "front_flash_on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M:Ljava/lang/String;

    const-string v5, "front_led_on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sput-boolean v3, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    .line 13
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v4, Lcom/camera/s9/camera/R$drawable;->ic_led_on:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$90;

    invoke-direct {v4, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$90;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "rear_camera_exposure"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$91;

    invoke-direct {v4, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$91;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private Za()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->flash_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/camera/s9/camera/R$id;->flash_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/camera/s9/camera/R$id;->flash_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic a3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FloatingCameraButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x:Lcom/camera/function/main/ui/FloatingCameraButton;

    return-object p0
.end method

.method static synthetic a4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q2:Z

    return p0
.end method

.method static synthetic a5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x3:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static aa(Lcom/camera/function/main/callback/GoToMainCallback;)V
    .locals 0

    return-void
.end method

.method static synthetic b3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic b4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q2:Z

    return p1
.end method

.method static synthetic b5(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r0:I

    return p1
.end method

.method static synthetic b6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J0:Lcom/base/common/UI/MarqueeTextView;

    return-object p0
.end method

.method static synthetic b7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I9()V

    return-void
.end method

.method private b8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "deal_with_third_party_camera_photo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private b9()Z
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    const/4 v3, 0x1

    const-string v6, "4x3"

    const-string v7, "1x1"

    const-wide v8, 0x3ff5555560000000L    # 1.3333333730697632

    const-string/jumbo v12, "video_size_1_1"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v15, "video_size_fhd"

    const-wide/16 v16, 0x400

    const/16 v18, 0x5a0

    const-wide v19, 0x3fa999999999999aL    # 0.05

    const/16 v21, 0x280

    const/16 v22, 0x1e0

    const-string/jumbo v4, "video_size_hd"

    const-string/jumbo v5, "video_size_vga"

    const-string v23, "fs"

    const-string v10, " "

    if-eqz v1, :cond_a

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v1, v23

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v10

    cmp-long v24, v10, v16

    if-gtz v24, :cond_1

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_6

    .line 10
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v4, 0x780

    const/16 v5, 0x438

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v4, 0x5a0

    const/16 v5, 0x5a0

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v4, 0x280

    const/16 v5, 0x1e0

    :goto_3
    int-to-double v10, v4

    int-to-double v4, v5

    div-double/2addr v10, v4

    sub-double v4, v10, v13

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v12, v4, v19

    if-gez v12, :cond_7

    move-object v6, v7

    goto :goto_4

    :cond_7
    sub-double/2addr v10, v8

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v7, v4, v19

    if-gez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v6, v23

    .line 16
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    return v3

    .line 17
    :cond_a
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v1, v23

    goto :goto_5

    .line 20
    :cond_b
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v10

    cmp-long v24, v10, v16

    if-gtz v24, :cond_c

    .line 22
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 23
    :cond_c
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v10

    cmp-long v24, v10, v16

    if-lez v24, :cond_d

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v10

    const-wide/16 v16, 0x800

    cmp-long v24, v10, v16

    if-gtz v24, :cond_d

    .line 24
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 25
    :cond_d
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v10

    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_13

    const-string/jumbo v11, "video_size_uhd"

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v5, 0x870

    const/16 v4, 0xf00

    goto :goto_8

    .line 27
    :cond_e
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v4, 0x780

    const/16 v5, 0x438

    goto :goto_8

    .line 28
    :cond_f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v4, 0x5a0

    const/16 v5, 0x5a0

    goto :goto_8

    .line 29
    :cond_10
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    goto :goto_8

    .line 30
    :cond_11
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/16 v4, 0x280

    const/16 v5, 0x1e0

    :goto_8
    int-to-double v10, v4

    int-to-double v4, v5

    div-double/2addr v10, v4

    sub-double v4, v10, v13

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v12, v4, v19

    if-gez v12, :cond_14

    move-object v6, v7

    goto :goto_9

    :cond_14
    sub-double/2addr v10, v8

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v7, v4, v19

    if-gez v7, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v6, v23

    .line 33
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    return v3

    :cond_17
    return v2
.end method

.method private ba()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preference_grid_none"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "preference_grid_3x3"

    if-eqz v2, :cond_0

    const-string v0, "main_click_grid_9"

    .line 5
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "main_click_grid_none"

    .line 7
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 8
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic c4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R2:Z

    return p0
.end method

.method static synthetic c5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->e()V

    .line 3
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/ui/face/FaceWrapper;->d()V

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    return-void
.end method

.method private ca()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "hdr_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s9()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    goto :goto_1

    .line 5
    :cond_1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->not_support_hdr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hdr_error_para"

    invoke-static {p0, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private cb()V
    .locals 6

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget v5, Lcom/camera/s9/camera/R$drawable;->ic_gallery_none:I

    invoke-virtual {v0, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v0, v4, v2, v3, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s0:Z

    return-void
.end method

.method static synthetic d3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->hb()V

    return-void
.end method

.method static synthetic d4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R2:Z

    return p1
.end method

.method static synthetic d5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i8()V

    return-void
.end method

.method static synthetic d6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K0:Lcom/base/common/UI/MarqueeTextView;

    return-object p0
.end method

.method static synthetic d7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z:Z

    return p0
.end method

.method private da()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic e3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/GLRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    return-object p0
.end method

.method static synthetic e4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S2:Z

    return p0
.end method

.method static synthetic e5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l8()V

    return-void
.end method

.method static synthetic e6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z:Z

    return p1
.end method

.method private e8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_useless:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$11;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$11;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ea()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    if-nez v0, :cond_0

    const-string v0, "more_click_collage"

    .line 2
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g8()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V7()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->sa(Z)V

    :cond_0
    return-void
.end method

.method private eb()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preference_grid_none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sound_on"

    goto :goto_0

    :cond_0
    const-string v0, "sound_off"

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f3(Lcom/camera/function/main/ui/CameraPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z1:I

    return p0
.end method

.method static synthetic f4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S2:Z

    return p1
.end method

.method static synthetic f5(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M9(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L0:Lcom/base/common/UI/MarqueeTextView;

    return-object p0
.end method

.method static synthetic f7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    return p0
.end method

.method private f8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j3:Lcom/base/common/toast/ToastCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private fa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private fb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->V()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->U()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v2, v0}, Lcom/camera/function/main/glessential/CameraView;->O(I)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v3, v1}, Lcom/camera/function/main/glessential/CameraView;->O(I)F

    move-result v3

    sub-int/2addr v1, v0

    .line 5
    iget-object v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v4}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getConfigBuilder()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->e(F)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 7
    invoke-virtual {v4, v3}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->d(F)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v4, v2}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->f(F)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 9
    invoke-virtual {v4}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->c()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 10
    invoke-virtual {v4, v1}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->g(I)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 11
    invoke-virtual {v4}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->i()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v4, v2}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->h(I)Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 13
    invoke-virtual {v4}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->a()Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;

    .line 14
    invoke-virtual {v4}, Lcom/camera/function/main/ui/seekbar/BubbleConfigBuilder;->b()V

    .line 15
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    new-instance v3, Lcom/camera/function/main/ui/CameraPreviewActivity$104;

    invoke-direct {v3, p0, v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$104;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;II)V

    invoke-virtual {v2, v3}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->setCustomSectionTextArray(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$CustomSectionTextArray;)V

    .line 16
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    new-instance v3, Lcom/camera/function/main/ui/CameraPreviewActivity$105;

    invoke-direct {v3, p0, v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$105;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;II)V

    invoke-virtual {v2, v3}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->setOnProgressChangedListener(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;)V

    return-void
.end method

.method static synthetic g3(Lcom/camera/function/main/ui/CameraPreviewActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z1:I

    return v0
.end method

.method static synthetic g4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/util/StorageUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q:Lcom/camera/function/main/util/StorageUtils;

    return-object p0
.end method

.method static synthetic g6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic g7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Wa()V

    return-void
.end method

.method private g8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P7()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_more_useless:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private gb()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, " "

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "fs"

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xccd

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v2, 0xc6aa

    if-eq v3, v2, :cond_3

    const v2, 0xd1ef

    if-eq v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "4x3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_2
    const-string/jumbo v0, "update_fs_btn_state"

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    .line 9
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_ratio_1x1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "update_1x1_btn_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_ratio_4x3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "update_4x3_btn_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_ratio_fs:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_3
    return-void
.end method

.method static synthetic h3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K9()V

    return-void
.end method

.method static synthetic h4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T2:Z

    return p0
.end method

.method static synthetic h5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->cb()V

    return-void
.end method

.method static synthetic h6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private h8(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/camera/s9/camera/R$id;->mask_square1:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2
    sget v3, Lcom/camera/s9/camera/R$id;->mask_square2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3
    sget v4, Lcom/camera/s9/camera/R$id;->bottom_bar:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4
    sget v5, Lcom/camera/s9/camera/R$id;->ib_beauty:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 5
    sget v6, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 6
    sget v7, Lcom/camera/s9/camera/R$id;->top_bar:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 8
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v9

    .line 9
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v10

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v13, "1x1"

    .line 12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x0

    const-string/jumbo v14, "translationY"

    const/4 v15, 0x0

    if-eqz v13, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v4, v9, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int v6, v10, v4

    sub-int/2addr v6, v8

    if-ge v1, v6, :cond_0

    .line 15
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    .line 18
    div-int/2addr v4, v5

    add-int/2addr v8, v4

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 20
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 21
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v5, [F

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v1, v15

    const/4 v4, 0x1

    aput v16, v1, v4

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v5, [F

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v15

    aput v16, v2, v4

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    const/4 v1, 0x2

    .line 31
    div-int/2addr v4, v1

    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, v9

    .line 33
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v4

    .line 34
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v4, v1, [F

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 38
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    :goto_0
    iput-boolean v15, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3:Z

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3:Z

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v4, v9, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int v6, v10, v4

    sub-int/2addr v6, v8

    if-ge v1, v6, :cond_2

    .line 44
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    .line 47
    div-int/2addr v4, v5

    add-int/2addr v8, v4

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 49
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 50
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v5, [F

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v1, v15

    const/4 v4, 0x1

    aput v16, v1, v4

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v5, [F

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v15

    aput v16, v2, v4

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    const/4 v1, 0x2

    .line 60
    div-int/2addr v4, v1

    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, v9

    .line 62
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v4

    .line 63
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 64
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v4, v1, [F

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 67
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    :goto_1
    iput-boolean v15, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3:Z

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v4, v9, 0x4

    div-int/lit8 v4, v4, 0x3

    sub-int v6, v10, v4

    sub-int/2addr v6, v8

    if-ge v1, v6, :cond_4

    .line 72
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    .line 75
    div-int/2addr v4, v5

    add-int/2addr v8, v4

    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 77
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 78
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v5, [F

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v1, v15

    const/4 v4, 0x1

    aput v16, v1, v4

    invoke-static {v2, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v5, [F

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v15

    aput v16, v2, v4

    invoke-static {v3, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    const/4 v1, 0x2

    .line 88
    div-int/2addr v4, v1

    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 89
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, v9

    .line 90
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v4

    .line 91
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v4, v1, [F

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 95
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    :goto_3
    iput-boolean v5, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3:Z

    goto/16 :goto_a

    :cond_5
    const-string v13, "4x3"

    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 100
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3:Z

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    sub-int v4, v10, v9

    sub-int v5, v4, v8

    if-ge v1, v5, :cond_6

    .line 102
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 107
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 108
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 112
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 122
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 125
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    :goto_4
    iput-boolean v15, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3:Z

    goto/16 :goto_6

    .line 129
    :cond_7
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3:Z

    if-eqz v1, :cond_9

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    sub-int v4, v10, v9

    sub-int v5, v4, v8

    if-ge v1, v5, :cond_8

    .line 131
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 135
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 136
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 137
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 149
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 152
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 155
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    :goto_5
    iput-boolean v15, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3:Z

    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    sub-int v4, v10, v9

    sub-int v5, v4, v8

    if-ge v1, v5, :cond_a

    .line 160
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v9

    .line 165
    iput v8, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v8

    .line 166
    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 170
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 172
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    .line 173
    :cond_a
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iput v9, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 180
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v15

    const/4 v5, 0x1

    aput v16, v4, v5

    invoke-static {v2, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v15

    aput v16, v1, v5

    invoke-static {v3, v14, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 183
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 184
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    :goto_7
    iput-boolean v5, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3:Z

    goto :goto_a

    .line 187
    :cond_b
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3:Z

    const/16 v5, 0x8

    if-eqz v1, :cond_c

    .line 188
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iput-boolean v15, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w3:Z

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    .line 193
    :cond_c
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3:Z

    if-eqz v1, :cond_d

    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iput-boolean v15, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u3:Z

    goto :goto_8

    .line 199
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->translucent_bar_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 203
    :goto_9
    iput-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3:Z

    :goto_a
    return-void
.end method

.method private ha()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l2:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "auto"

    const/16 v4, 0xc

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v5, "night_off"

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_click_night_off"

    .line 10
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v5, "night_on"

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_click_night_on"

    .line 22
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->x0()V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :goto_2
    sget v0, Lcom/camera/s9/camera/R$id;->tv_pro_mode:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->more_night_scene:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iput-boolean v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m2:Z

    goto :goto_3

    .line 36
    :cond_5
    iput-boolean v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m2:Z

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private hb()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->n9()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    const-string/jumbo v1, "video_size_1_1"

    const-string/jumbo v2, "video_size_fhd"

    const-wide/16 v3, 0x400

    const-string/jumbo v5, "video_size_hd"

    const-string/jumbo v6, "video_size_vga"

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 36
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 55
    :cond_5
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_6

    .line 56
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_6
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-lez v0, :cond_7

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v3

    const-wide/16 v7, 0x800

    cmp-long v0, v3, v7

    if-gtz v0, :cond_7

    .line 58
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_7
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    const-string/jumbo v3, "video_size_uhd"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 61
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_uhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 72
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 84
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 96
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 97
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 108
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_vga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_uhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_fhd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2:Landroid/widget/ImageView;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_video_item_vga_sel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method static synthetic i3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ca()V

    return-void
.end method

.method static synthetic i4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T2:Z

    return p1
.end method

.method static synthetic i5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F7()V

    return-void
.end method

.method static synthetic i6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N0:Lcom/base/common/UI/MarqueeTextView;

    return-object p0
.end method

.method static synthetic i7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    return p0
.end method

.method private i8()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->N()V

    .line 4
    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->C0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pro_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ua()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ra()V

    :goto_0
    return-void
.end method

.method private ib()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic j3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    return p0
.end method

.method static synthetic j4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U2:Z

    return p0
.end method

.method static synthetic j5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic j6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    return p1
.end method

.method private j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->a:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    .line 3
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectOnLineItem;

    .line 4
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u:Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t:Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectOnLineItem;

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u:Lcom/camera/function/main/shader/hardcode/HardCodeData$BeautyEffectItem;

    .line 7
    :goto_0
    iget v0, p1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/camera/function/main/shader/hardcode/DemoConstants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->z9(ILjava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->V(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-eqz v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->C(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/face/FaceWrapper;->c(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;)V

    .line 13
    :cond_1
    iget p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 14
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->C0(I)V

    :cond_3
    return-void
.end method

.method static synthetic k3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H9()V

    return-void
.end method

.method static synthetic k4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U2:Z

    return p1
.end method

.method static synthetic k5(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic k6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic k7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "reduction_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w9()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V7()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic l3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b9()Z

    move-result p0

    return p0
.end method

.method static synthetic l4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ka()V

    return-void
.end method

.method static synthetic l6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O9()V

    return-void
.end method

.method private l8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W9()V

    return-void
.end method

.method static synthetic m3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic m4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->oa()V

    return-void
.end method

.method static synthetic m5(I)I
    .locals 0

    .line 1
    sput p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E4:I

    return p0
.end method

.method static synthetic m6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m7(Lcom/camera/function/main/ui/CameraPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    return p0
.end method

.method private m8(F)F
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private ma()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v4, "sound_off"

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v2, "main_click_sound_off"

    .line 5
    invoke-static {p0, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v4, "sound_on"

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v2, "main_click_sound_on"

    .line 7
    invoke-static {p0, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic n3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R1:Lcom/camera/function/main/ui/module/CircleProgressBar;

    return-object p0
.end method

.method static synthetic n4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z2:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o0:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic n6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic n7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A1:I

    return p1
.end method

.method public static n9()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    return v0
.end method

.method private na()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "tilt_shift_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const-string v0, "main_click_tiltshift"

    .line 2
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x9()V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$string;->first_open_food_mode_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v1, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "tilt_shift_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main_click_landscape_blur"

    .line 13
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W7()V

    .line 15
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->u9()V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic o3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B4:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Oa()V

    return-void
.end method

.method static synthetic o5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g1:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic o6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic o7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private o8()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_on:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_on"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_auto:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_auto"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_off"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_food_flash_torch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash_torch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private oa()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x30

    const-string v5, "15"

    const-string v6, "10"

    const-string v7, "5"

    const-string v8, "3"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v4, :cond_4

    const/16 v4, 0x33

    if-eq v2, v4, :cond_3

    const/16 v4, 0x35

    if-eq v2, v4, :cond_2

    const/16 v4, 0x61f

    if-eq v2, v4, :cond_1

    const/16 v4, 0x624

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_9

    move-object v5, v3

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_2

    :cond_7
    move-object v5, v7

    goto :goto_2

    :cond_8
    move-object v5, v8

    .line 5
    :cond_9
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G7()V

    .line 8
    :cond_a
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main_click_timer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timer_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic p3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l1:Z

    return p0
.end method

.method static synthetic p4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic p5(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h1:I

    return p1
.end method

.method static synthetic p6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic p7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/CollageUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    return-object p0
.end method

.method private pa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "touch_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_click_touch_on"

    .line 2
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string/jumbo v2, "touch_on"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_click_touch_off"

    .line 5
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic q3(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l1:Z

    return p1
.end method

.method static synthetic q4(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L9(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic q5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C9()V

    return-void
.end method

.method static synthetic q6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/module/TakePhotoButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e:Lcom/camera/function/main/ui/module/TakePhotoButton;

    return-object p0
.end method

.method static synthetic q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f8()V

    return-void
.end method

.method private q9()V
    .locals 2

    const-string v0, "main_click_sticker"

    .line 1
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I:Lcom/camera/function/main/ui/MainUI;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/MainUI;->h()V

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I9()V

    return-void
.end method

.method private qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vignette_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_click_vignette"

    .line 2
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y9()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z7()V

    :goto_0
    return-void
.end method

.method static synthetic r3(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y2:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Qa()V

    return-void
.end method

.method static synthetic r5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L2:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic r6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g8()V

    return-void
.end method

.method private ra()V
    .locals 4

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->tv_camera_mode:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$107;

    invoke-direct {v1, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$107;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic s2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/MainUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I:Lcom/camera/function/main/ui/MainUI;

    return-object p0
.end method

.method static synthetic s3(Lcom/camera/function/main/ui/CameraPreviewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q1:J

    return-wide v0
.end method

.method static synthetic s4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Xa()V

    return-void
.end method

.method static synthetic s5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/ISOAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z0:Lcom/camera/function/main/ui/adapter/ISOAdapter;

    return-object p0
.end method

.method static synthetic s6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic s7(Lcom/camera/function/main/ui/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ja(I)V

    return-void
.end method

.method private s8()Lcom/camera/function/main/ui/MyPreferenceFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PREFERENCE_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/MyPreferenceFragment;

    return-object v0
.end method

.method private s9()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C9()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->k9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z7()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V7()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R7()V

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S9()V

    .line 13
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q9(I)V

    .line 15
    :cond_5
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q:I

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->k0(I)V

    .line 17
    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q:I

    .line 18
    :cond_6
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G9()V

    .line 20
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    sget v2, Lcom/camera/s9/camera/R$layout;->dialog_tip:I

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    sget v5, Lcom/camera/s9/camera/R$id;->tip_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 24
    sget v6, Lcom/camera/s9/camera/R$id;->tip_msg:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 25
    sget v7, Lcom/camera/s9/camera/R$id;->tip_ok:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 26
    sget v8, Lcom/camera/s9/camera/R$string;->hdr_dialog_title:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget v5, Lcom/camera/s9/camera/R$string;->hdr_dialog_message:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v6, 0x106000d

    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v2, v6, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_8
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$68;

    invoke-direct {v2, p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity$68;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 36
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x43a50000    # 330.0f

    .line 37
    invoke-static {p0, v4}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 38
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x10

    .line 39
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const-string v1, "hdr_on"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string v0, "main_click_hdr"

    .line 48
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private sa(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "night_on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    sget v1, Lcom/camera/s9/camera/R$id;->rl_collage_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y1:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v4, Lcom/camera/s9/camera/R$id;->fragment_collage:I

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    .line 10
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    const-string v5, "1x1"

    invoke-virtual {v4, v5}, Lcom/camera/function/main/glessential/CameraView;->n0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    sget v5, Lcom/camera/s9/camera/R$id;->ib_ratio_1x1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 13
    sget v5, Lcom/camera/s9/camera/R$drawable;->ratio_1x1_useless:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    new-instance v5, Lcom/camera/function/main/ui/CameraPreviewActivity$67;

    invoke-direct {v5, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$67;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    sget-boolean v4, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    sget v4, Lcom/camera/s9/camera/R$id;->collage_layout_1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 18
    sget v5, Lcom/camera/s9/camera/R$id;->collage_layout_2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 19
    sget v6, Lcom/camera/s9/camera/R$id;->collage_layout_3:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 20
    sget v7, Lcom/camera/s9/camera/R$id;->ib_ratio_16x9:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 21
    sget v8, Lcom/camera/s9/camera/R$id;->ib_ratio_1x1:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 22
    sget v9, Lcom/camera/s9/camera/R$id;->ib_ratio_4x3:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 23
    sget v10, Lcom/camera/s9/camera/R$id;->ib_collage_1x2:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 24
    sget v11, Lcom/camera/s9/camera/R$id;->ib_collage_2x1:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 25
    sget v12, Lcom/camera/s9/camera/R$id;->ib_collage_2x2:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 26
    sget v13, Lcom/camera/s9/camera/R$id;->ib_collage_1x3:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 27
    sget v14, Lcom/camera/s9/camera/R$id;->ib_collage_3x1:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 28
    sget v15, Lcom/camera/s9/camera/R$id;->ib_collage_3x3:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 44
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42ac0000    # 86.0f

    .line 48
    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 59
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 60
    sget v4, Lcom/camera/s9/camera/R$id;->collage_layout_1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 61
    sget v5, Lcom/camera/s9/camera/R$id;->collage_layout_2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 62
    sget v6, Lcom/camera/s9/camera/R$id;->collage_layout_3:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 63
    sget v7, Lcom/camera/s9/camera/R$id;->ib_ratio_16x9:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 64
    sget v8, Lcom/camera/s9/camera/R$id;->ib_ratio_1x1:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 65
    sget v9, Lcom/camera/s9/camera/R$id;->ib_ratio_4x3:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 66
    sget v10, Lcom/camera/s9/camera/R$id;->ib_collage_1x2:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 67
    sget v11, Lcom/camera/s9/camera/R$id;->ib_collage_2x1:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 68
    sget v12, Lcom/camera/s9/camera/R$id;->ib_collage_2x2:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 69
    sget v13, Lcom/camera/s9/camera/R$id;->ib_collage_1x3:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 70
    sget v14, Lcom/camera/s9/camera/R$id;->ib_collage_3x1:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 71
    sget v15, Lcom/camera/s9/camera/R$id;->ib_collage_3x3:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic t2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q0:Z

    return p0
.end method

.method static synthetic t3(Lcom/camera/function/main/ui/CameraPreviewActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q1:J

    return-wide p1
.end method

.method static synthetic t4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->fb()V

    return-void
.end method

.method static synthetic t5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/SceneAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q0:Lcom/camera/function/main/ui/adapter/SceneAdapter;

    return-object p0
.end method

.method static synthetic t6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic t7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ka()V

    return-void
.end method

.method private t9()V
    .locals 8

    const-string v0, "main_click_led"

    .line 1
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    iget v3, v0, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    neg-int v3, v3

    iget v0, v0, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "front_camera_exposure"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_led_on:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private ta(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h1:I

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f1:Ljava/util/Timer;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$1ShowExposureSBTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g1:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic u2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic u3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Da()V

    return-void
.end method

.method static synthetic u4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ra()V

    return-void
.end method

.method static synthetic u5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T0:Lcom/camera/function/main/ui/adapter/WhiteBalanceAdapter;

    return-object p0
.end method

.method static synthetic u6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic u7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k2:Landroid/graphics/RectF;

    return-object p0
.end method

.method private ua()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q1:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ya()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q1:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    :cond_1
    const-wide/16 v1, 0x1194

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ta(J)V

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget v2, v0, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    iget v0, v0, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const-string v0, "rear_camera_exposure"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method static synthetic v2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/FilterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    return-object p0
.end method

.method static synthetic v3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ia()V

    return-void
.end method

.method static synthetic v4(Lcom/camera/function/main/ui/CameraPreviewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w1:J

    return-wide v0
.end method

.method static synthetic v5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/ColorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W0:Lcom/camera/function/main/ui/adapter/ColorAdapter;

    return-object p0
.end method

.method static synthetic v6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic v7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ua()V

    return-void
.end method

.method private v9()V
    .locals 2

    const-string v0, "main_click_more"

    .line 1
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->P7()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G9()V

    .line 7
    :cond_2
    sget v0, Lcom/camera/s9/camera/R$id;->rl_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_more_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method static synthetic w2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic w3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ga()V

    return-void
.end method

.method static synthetic w4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->gb()V

    return-void
.end method

.method static synthetic w5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ea()V

    return-void
.end method

.method static synthetic w6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w7(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    return p0
.end method

.method private wa(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$93;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity$93;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic x2(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->q0:Z

    return p1
.end method

.method static synthetic x3(Lcom/camera/function/main/ui/CameraPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2:I

    return p0
.end method

.method static synthetic x4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ma()V

    return-void
.end method

.method static synthetic x5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/adapter/FocusAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d1:Lcom/camera/function/main/ui/adapter/FocusAdapter;

    return-object p0
.end method

.method static synthetic x6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic x7(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    return p1
.end method

.method static synthetic y2(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    return-void
.end method

.method static synthetic y3(Lcom/camera/function/main/ui/CameraPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2:I

    return p1
.end method

.method static synthetic y4(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F1:Z

    return p0
.end method

.method static synthetic y5(Lcom/camera/function/main/ui/CameraPreviewActivity;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m8(F)F

    move-result p0

    return p0
.end method

.method static synthetic y6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    return-object p0
.end method

.method private y7(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_skin_para"

    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_tone_para"

    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_facelift_para"

    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "beauty_click_enlarge_para"

    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic z2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic z3(Lcom/camera/function/main/ui/CameraPreviewActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X2:I

    return v0
.end method

.method static synthetic z4(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F1:Z

    return p1
.end method

.method static synthetic z5(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h8(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/base/common/UI/MarqueeTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M0:Lcom/base/common/UI/MarqueeTextView;

    return-object p0
.end method

.method private z8()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/camera/function/main/FilterShop/FilterShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    sget v0, Lcom/camera/s9/camera/R$anim;->activity_in:I

    sget v1, Lcom/camera/s9/camera/R$anim;->activity_stay_alpha_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private za()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O1:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O1:Ljava/util/Timer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P1:Lcom/camera/function/main/ui/CameraPreviewActivity$RecordVideoTimerTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O1:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$RecordVideoTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$RecordVideoTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/ui/CameraPreviewActivity$1;)V

    iput-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P1:Lcom/camera/function/main/ui/CameraPreviewActivity$RecordVideoTimerTask;

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O1:Ljava/util/Timer;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    return v0
.end method

.method public C7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o0:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o0:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p0:I

    :cond_1
    return-void
.end method

.method public C8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F:Lcom/camera/function/main/sticker/StickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/sticker/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g1:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g1:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h1:I

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D8()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p0:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n0:Ljava/util/Timer;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$1HideGalleryTimerTask;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o0:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public E7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j1:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j1:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k1:I

    :cond_1
    return-void
.end method

.method public E8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y0:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_pro_color:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K0:Lcom/base/common/UI/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public E9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/FilterAdapter;->n()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    sget-object v1, Lcom/camera/function/main/filter/helper/FilterType;->NONE:Lcom/camera/function/main/filter/helper/FilterType;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->E0(Lcom/camera/function/main/filter/helper/FilterType;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->selector_filter:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "update_takephoto_btn_state"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r2:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2:Lcom/camera/function/main/filter/helper/FilterType;

    return-void
.end method

.method public F8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A0:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_exposure_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a1:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M0:Lcom/base/common/UI/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public G7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g0:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g0:Ljava/util/TimerTask;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e0:I

    :cond_1
    return-void
.end method

.method public G8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B0:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_focus:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N0:Lcom/base/common/UI/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public H8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z0:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_iso:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L0:Lcom/base/common/UI/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public Ha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v0:Z

    return v0
.end method

.method public I8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->H8()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J8()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E8()V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K8()V

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F8()V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G8()V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e1:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Ia()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ha()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w0:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_scene:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I0:Lcom/base/common/UI/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public K8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x0:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_white_balance:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->J0:Lcom/base/common/UI/MarqueeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public La()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    .line 14
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a3:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$79;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$79;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public M8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X8()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_rear_camera"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v0, 0x2713

    .line 7
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T9(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v0, 0x2712

    .line 10
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T9(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public Ma()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    .line 14
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b3:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$80;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$80;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public N9(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$99;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/ui/CameraPreviewActivity$99;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Na()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    .line 14
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u0:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c3:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$81;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$81;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public O7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->f9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G7()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ea()V

    const-string v0, "main_click_setting"

    .line 4
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D1:Ljava/lang/String;

    invoke-static {v0}, Lcom/camera/function/main/util/ScreenUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/camera/function/main/ui/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v1

    const-string v2, "isCameraFacingFront"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    const-string v2, "isCollageMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    sget v0, Lcom/camera/s9/camera/R$anim;->activity_in:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public Q7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->selector_color_temperature:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3
    sget v0, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q9(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4:Z

    .line 3
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z4:Z

    .line 4
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y4:Z

    if-nez p1, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 7
    sget v2, Lcom/camera/s9/camera/R$drawable;->selector_beauty:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    :cond_1
    iput v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p:I

    .line 12
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_smooth_sel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_smooth:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 19
    sget v2, Lcom/camera/s9/camera/R$drawable;->selector_beauty_slt:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 23
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p:I

    .line 24
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w4:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f4:Landroid/widget/ImageView;

    sget v2, Lcom/camera/s9/camera/R$drawable;->ic_beauty_smooth_sel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n4:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Wa()V

    .line 28
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->C3:Lcom/image/singleselector/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/camera/function/main/glessential/GLRender;->A0(Landroid/content/Context;I)V

    .line 31
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_1
    return-void
.end method

.method public R7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->J7()V

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W9()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q7()V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0xa

    const-string v3, "food_off"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->Z(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R9(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "remove_scenes_effect_when_not_full_mode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "3x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "3x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "2x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "2x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "1x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "1x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 p1, 0x6

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/ui/CollageUtils;->o(I)V

    const/4 v3, 0x6

    goto :goto_1

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1, v3}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {p1, v3}, Lcom/camera/function/main/ui/CollageUtils;->o(I)V

    goto :goto_1

    .line 12
    :cond_7
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1, v4}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {p1, v4}, Lcom/camera/function/main/ui/CollageUtils;->o(I)V

    const/4 v3, 0x4

    goto :goto_1

    .line 15
    :cond_9
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {p1, v5}, Lcom/camera/function/main/ui/CollageUtils;->o(I)V

    const/4 v3, 0x3

    goto :goto_1

    .line 18
    :cond_b
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1, v6}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 20
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {p1, v6}, Lcom/camera/function/main/ui/CollageUtils;->o(I)V

    const/4 v3, 0x2

    goto :goto_1

    .line 21
    :cond_d
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1, v7}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 23
    :cond_e
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x1:Lcom/camera/function/main/ui/CollageUtils;

    invoke-virtual {p1, v7}, Lcom/camera/function/main/ui/CollageUtils;->o(I)V

    const/4 v3, 0x1

    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-nez p1, :cond_f

    const-string p1, "4x3"

    .line 25
    invoke-virtual {p0, p1, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ja(Ljava/lang/String;I)V

    .line 26
    iput-boolean v7, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    .line 27
    :cond_f
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y1:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e8()V

    .line 29
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "night_on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 30
    :cond_10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v0, 0xb

    const-string v1, "collage_on"

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6ab -> :sswitch_5
        0xc6ac -> :sswitch_4
        0xca6b -> :sswitch_3
        0xca6c -> :sswitch_2
        0xce2c -> :sswitch_1
        0xce2e -> :sswitch_0
    .end sparse-switch
.end method

.method public T9(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    move v2, v0

    goto :goto_0

    :pswitch_2
    move v2, v1

    .line 6
    :cond_0
    :goto_0
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q9(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public U9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    const/16 v1, 0x2713

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z:Z

    .line 4
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T9(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x2715

    .line 6
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T9(I)V

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    sget-wide v2, Lcom/camera/function/main/ui/CameraApplication;->f:J

    const-wide/16 v4, 0x800

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T9(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x2712

    .line 9
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T9(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public V(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object p1

    iget p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h3:I

    invoke-virtual {p1, p3}, Lcom/camera/function/main/glessential/GLRender;->C0(I)V

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "no_need_face"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/camera/function/main/ui/CameraPreviewActivity$95;

    invoke-direct {p2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$95;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "need_face"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/camera/function/main/ui/CameraApplication;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public V7()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0x9

    const-string v3, "reduction_off"

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1}, Lcom/camera/function/main/glessential/CameraView;->R()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v1

    new-instance v2, Lcom/camera/function/main/filter/base/PassThroughFilter;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/camera/function/main/glessential/GLRender;->D0(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    return-void
.end method

.method public Va()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->exposure_unlocked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->N0()V

    return-void
.end method

.method public X7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0x8

    const-string/jumbo v3, "tilt_shift_off"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->s0(Z)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->r0(Z)V

    return-void
.end method

.method protected Y8()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g3:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;

    .line 3
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-direct {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    .line 6
    invoke-virtual {v0}, Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;->d()V

    .line 7
    :cond_0
    new-instance v0, Lcom/camera/function/main/ui/face/FaceWrapper;

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {v0, p0, v2}, Lcom/camera/function/main/ui/face/FaceWrapper;-><init>(Landroid/content/Context;Lcom/camera/function/main/glessential/GLRender;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    .line 8
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f3:Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;

    invoke-virtual {v0, v2}, Lcom/camera/function/main/ui/face/FaceWrapper;->b(Lcom/camera/function/main/shader/openglfilter/detector/DirectionDetector;)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3:Lcom/camera/function/main/ui/face/FaceWrapper;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/face/FaceWrapper;->a()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v2}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    .line 10
    invoke-virtual {v3}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    .line 12
    sget-object v0, Lcom/camera/function/main/shader/hardcode/HardCodeData;->a:Ljava/util/List;

    const-string v1, "passthrough"

    const/4 v2, -0x1

    const-string v3, "none"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    new-instance v0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j8(Lcom/camera/function/main/shader/hardcode/HardCodeData$EffectItem;)V

    .line 17
    invoke-static {}, Lcom/camera/function/main/shader/hardcode/HardCodeData;->b()V

    .line 18
    invoke-static {}, Lcom/camera/function/main/shader/hardcode/HardCodeData;->a()V

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$94;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$94;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public Y9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "food_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_click_food"

    .line 4
    invoke-static {p0, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r9()V

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->first_open_food_mode_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->R7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ya()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->C()Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    iget v4, v1, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->e:I

    iget v5, v1, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Lcom/camera/function/main/camera/CameraEngine;->N()I

    move-result v4

    iget v5, v1, Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    new-instance v4, Lcom/camera/function/main/ui/CameraPreviewActivity$77;

    invoke-direct {v4, p0, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity$77;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Lcom/camera/function/main/camera/CameraEngine;Lcom/camera/function/main/camera/CameraEngine$CameraFeatures;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    new-instance v2, Lcom/camera/function/main/ui/CameraPreviewActivity$78;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$78;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lcom/camera/function/main/camera/CameraEngine;->h0(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x7

    const-string/jumbo v2, "vignette_off"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->Y(Z)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r1:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Z8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    return v0
.end method

.method protected a8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c8()V

    return-void
.end method

.method public a9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    return v0
.end method

.method public ab()V
    .locals 2

    .line 1
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$98;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$98;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bb(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W1:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v8()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->la(I)V

    .line 5
    :cond_0
    sget v0, Lcom/camera/s9/camera/R$id;->civ_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 6
    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->va()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s0:Z

    .line 9
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l1:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C8()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y2:Landroid/os/Handler;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y2:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public c9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public clickCollageBg(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    sget p1, Lcom/camera/s9/camera/R$id;->rl_collage_bg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y1:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    return-void
.end method

.method public d9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public db()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g2:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h2:D

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i2:D

    .line 3
    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j2:D

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r8()Lcom/camera/function/main/ui/MainUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/ui/MainUI;->a()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i2:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    add-double/2addr v0, v4

    .line 5
    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i2:D

    goto :goto_0

    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    sub-double/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i2:D

    :cond_1
    :goto_0
    return-void
.end method

.method public e9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "food_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "hdr_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "tilt_line_shift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "tilt_shift_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ja(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, " "

    .line 1
    iget-boolean v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y1:Lcom/camera/function/main/ui/module/CollageIndicatorView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean v5, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z1:Z

    .line 4
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v4, v5}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    .line 5
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v6, 0xb

    const-string v7, "collage_off"

    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v7

    .line 10
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v8

    .line 11
    sget-boolean v9, Lcom/camera/function/main/ui/CameraPreviewActivity;->C4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "1x1"

    const-string v11, "4x3"

    const-string v12, "fs"

    if-nez v9, :cond_11

    .line 12
    :try_start_1
    iget-object v5, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v5}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v4, v12

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 21
    iget-object v1, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v1, v2}, Lcom/camera/function/main/glessential/CameraView;->z0(I)V

    :cond_4
    return-void

    .line 22
    :cond_5
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v4}, Lcom/camera/function/main/glessential/CameraView;->a0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 26
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v8

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v13, v8

    div-double/2addr v10, v13

    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v10, v12

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v8, v10, v12

    if-gez v8, :cond_6

    .line 28
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto/16 :goto_7

    .line 29
    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 31
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v13, v12

    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    int-to-double v5, v12

    div-double/2addr v13, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v5

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v14, v5, v12

    if-gez v14, :cond_9

    .line 33
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_3

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_10

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 36
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v6

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v6

    div-double/2addr v10, v12

    int-to-double v12, v8

    int-to-double v14, v7

    div-double/2addr v12, v14

    sub-double v12, v10, v12

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v12, v14

    if-ltz v6, :cond_c

    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v6, v10, v14

    if-gez v6, :cond_b

    .line 38
    :cond_c
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    .line 39
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 41
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v6

    iget v6, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v6

    div-double/2addr v10, v12

    int-to-double v12, v8

    int-to-double v14, v7

    div-double/2addr v12, v14

    sub-double v12, v10, v12

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v12, v14

    if-ltz v6, :cond_f

    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v6, v10, v14

    if-gez v6, :cond_e

    goto :goto_6

    :cond_f
    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 43
    :goto_6
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_19

    .line 45
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v4}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 46
    invoke-virtual {v4, v9}, Lcom/camera/function/main/camera/CameraEngine;->S(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c

    .line 49
    :cond_11
    iget-object v3, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v3}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    const-wide/16 v8, 0x400

    const-string/jumbo v13, "video_size_hd"

    if-eqz v3, :cond_12

    .line 50
    :try_start_2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v14

    invoke-static {v14}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "change_front_video_size"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    .line 52
    :cond_12
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-lez v16, :cond_13

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v14

    const-wide/16 v16, 0x800

    cmp-long v18, v14, v16

    if-gtz v18, :cond_13

    goto :goto_8

    :cond_13
    const-string/jumbo v13, "video_size_fhd"

    .line 54
    :goto_8
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v14

    invoke-static {v14}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "change_rear_video_size"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :goto_9
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "video_size_vga"

    cmp-long v16, v14, v8

    if-gtz v16, :cond_14

    .line 56
    :try_start_3
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 57
    :cond_14
    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v4, "main_click_43"

    .line 59
    invoke-static {v0, v4}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_b

    .line 60
    :cond_15
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v4, "main_click_11"

    .line 61
    invoke-static {v0, v4}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v13, "video_size_1_1"

    goto :goto_b

    .line 62
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v4, "main_click_fullscreen"

    .line 63
    invoke-static {v0, v4}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "is_select_4k_record_item"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string/jumbo v13, "video_size_uhd"

    goto :goto_b

    :cond_17
    move-object v13, v4

    .line 65
    :cond_18
    :goto_b
    invoke-interface {v6, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_19
    :goto_c
    sget v3, Lcom/camera/s9/camera/R$id;->mask_view:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    new-instance v5, Lcom/camera/function/main/ui/CameraPreviewActivity$106;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity$106;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/camera/function/main/glessential/GLRender;->z(Ljava/lang/Runnable;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l8()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public k8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t2:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vignette_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pro_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public la(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    .line 3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public m9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N:Z

    return v0
.end method

.method public n8()Lcom/camera/function/main/glessential/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    return-object v0
.end method

.method public o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->exposure_locked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/GLRender;->O()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->N0()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->exposure_lock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    const-string p2, "apply_filter"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/camera/function/main/ui/FilterAdapter;->j(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {p2}, Lcom/camera/function/main/ui/FilterAdapter;->q()V

    .line 4
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {p2, p1}, Lcom/camera/function/main/ui/FilterAdapter;->p(I)V

    .line 5
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    iget-object p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    add-int/lit8 v1, p1, -0x5f

    invoke-virtual {p3, v1}, Lcom/camera/function/main/ui/FilterAdapter;->i(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {v2, p1}, Lcom/camera/function/main/ui/FilterAdapter;->h(I)Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/camera/function/main/glessential/GLRender;->F0(Ljava/lang/String;Lcom/camera/function/main/filter/helper/FilterType;)V

    .line 8
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {p2, v1}, Lcom/camera/function/main/ui/FilterAdapter;->i(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r2:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S:Lcom/camera/function/main/ui/FilterAdapter;

    invoke-virtual {p2, p1}, Lcom/camera/function/main/ui/FilterAdapter;->h(I)Lcom/camera/function/main/filter/helper/FilterType;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s2:Lcom/camera/function/main/filter/helper/FilterType;

    .line 10
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b0:Z

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->z:Landroid/widget/ImageButton;

    sget p3, Lcom/camera/s9/camera/R$drawable;->selector_filter_slt:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->D3:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 3
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 6
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->M3:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 9
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->N3:Landroid/widget/TextView;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 12
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O3:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 15
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->P3:Landroid/widget/TextView;

    const/4 v6, 0x5

    if-ne p1, v0, :cond_5

    .line 17
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 18
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->E3:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_6

    .line 20
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 21
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a4:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 23
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 24
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->b4:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 26
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 27
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c4:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 29
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 30
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d4:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 32
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 33
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e4:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 35
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 36
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F3:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_c

    .line 38
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 39
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_d

    .line 41
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 42
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->R3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 44
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 45
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->S3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_f

    .line 47
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 48
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 49
    :cond_f
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->T3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    .line 50
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 51
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 52
    :cond_10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->U3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_11

    .line 53
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 54
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->G3:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_12

    .line 56
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 57
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_13

    .line 59
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 60
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 61
    :cond_13
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_14

    .line 62
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 63
    invoke-direct {p0, v3}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 64
    :cond_14
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->X3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_15

    .line 65
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 66
    invoke-direct {p0, v4}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 67
    :cond_15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_16

    .line 68
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 69
    invoke-direct {p0, v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    goto :goto_0

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z3:Landroid/widget/TextView;

    if-ne p1, v0, :cond_17

    .line 71
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->I7(I)V

    .line 72
    invoke-direct {p0, v6}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y7(I)V

    :cond_17
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "close_gallery_animation"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_online_sticker"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "restart_main_activity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "is_not_support_flash"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "reset_enter_production_activity_count"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "all_download_successful"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "remove_scenes_effect_when_not_full_mode"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "start_sleep_timer"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "stop_sleep_timer"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_camera_preview"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_camera_exposure"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "update_takephoto_btn_state"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "face_detector_failed"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "update_hdr_state"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "enable_pause_record_video"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "end_record_video"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "audio"

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m0:Landroid/media/AudioManager;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    .line 26
    sput v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->D4:F

    float-to-double v2, v1

    const-wide v4, 0x4000666666666666L    # 2.05

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    .line 27
    :try_start_1
    sget p1, Lcom/camera/s9/camera/R$layout;->camera_preview_max:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_1

    :cond_0
    float-to-double v2, v1

    const-wide v6, 0x3ffe666666666666L    # 1.9

    cmpl-double p1, v2, v6

    if-lez p1, :cond_1

    float-to-double v0, v1

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    .line 28
    sget p1, Lcom/camera/s9/camera/R$layout;->camera_preview_s8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->q(Landroid/app/Activity;)V

    .line 30
    sget p1, Lcom/camera/s9/camera/R$layout;->camera_preview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 31
    :goto_1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->N8()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 32
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "Initialization failed, please re-enter"

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    :goto_2
    sput-object p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    .line 35
    new-instance p1, Lcom/camera/function/main/ui/MainUI;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MainUI;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I:Lcom/camera/function/main/ui/MainUI;

    .line 36
    new-instance p1, Lcom/camera/function/main/ui/CameraPreviewActivity$1;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$1;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j0:Landroid/view/OrientationEventListener;

    const p1, 0x1020002

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$2;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$3;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$3;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "main_click_start"

    .line 42
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "newly_startup_camera"

    .line 43
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "vibrator"

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->V1:Landroid/os/Vibrator;

    .line 45
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->b8()V

    const-string p1, "sensor"

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d2:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c2:Landroid/hardware/Sensor;

    .line 48
    :try_start_3
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v3, p1

    :goto_3
    mul-long v1, v1, v3

    const-wide/16 v3, 0x400

    .line 54
    div-long/2addr v1, v3

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p2:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    const-wide/16 v1, 0x14

    .line 55
    iput-wide v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->p2:J

    .line 56
    :goto_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_old_user_setting"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$4;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$4;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k3:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k3:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->o0()V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->B()V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->u0()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->a8()V

    .line 9
    invoke-static {}, Lcom/camera/function/main/shader/sdk/mediaplayer/AudioFocusCore;->f()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k0:D

    .line 11
    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l0:D

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y2:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->j()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/OkGo;->a()V

    .line 15
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->M7()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Z1:I

    .line 17
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a2:Z

    .line 18
    sput-object v1, Lcom/camera/function/main/ui/CameraPreviewActivity;->F4:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const/4 v2, 0x0

    .line 19
    sput v2, Lcom/camera/function/main/ui/CameraPreviewActivity;->G4:F

    .line 20
    sput v2, Lcom/camera/function/main/ui/CameraPreviewActivity;->H4:F

    .line 21
    sput v2, Lcom/camera/function/main/ui/CameraPreviewActivity;->I4:F

    .line 22
    sput v2, Lcom/camera/function/main/ui/CameraPreviewActivity;->J4:F

    .line 23
    sput-boolean v0, Lcom/camera/function/main/ui/CameraApplication;->p:Z

    .line 24
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRootView;->setOnSpreadHeightListener(Lcom/camera/function/main/glessential/GLRootView$OnSpreadHeightListener;)V

    .line 26
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 30
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_f

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->s8()Lcom/camera/function/main/ui/MyPreferenceFragment;

    move-result-object v1

    .line 2
    sget v2, Lcom/camera/s9/camera/R$id;->rl_collage_bg:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 3
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    const-string p2, "night_on"

    const/16 v1, 0xc

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G9()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    goto :goto_0

    .line 25
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    sget p1, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return v0

    :cond_f
    const/16 v1, 0x19

    const/16 v2, 0x10

    const-string/jumbo v3, "x "

    const-wide/16 v4, 0x0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-string/jumbo v8, "volume_system_volume"

    const-string/jumbo v9, "volume_zoom"

    const-string/jumbo v10, "volume_record_video"

    const-string v11, "preference_volume"

    const-string/jumbo v12, "volume_take_pictures"

    if-ne p1, v1, :cond_15

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 28
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 29
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ka()V

    goto :goto_1

    .line 30
    :cond_10
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 31
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    if-eqz p1, :cond_11

    .line 32
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B9()V

    goto :goto_1

    .line 33
    :cond_11
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A9()V

    goto :goto_1

    .line 34
    :cond_12
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 35
    iget-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l0:D

    sub-double/2addr p1, v6

    iput-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l0:D

    .line 36
    iput-wide v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k0:D

    .line 37
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    iget-wide v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l0:D

    invoke-virtual {p1, v4, v5}, Lcom/camera/function/main/camera/CameraEngine;->c0(D)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p2}, Lcom/camera/function/main/glessential/CameraView;->e0()F

    move-result p2

    invoke-static {p2}, Lcom/camera/function/main/util/StringUtils;->b(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    goto :goto_1

    .line 39
    :cond_13
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m0:Landroid/media/AudioManager;

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, p2, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_14
    :goto_1
    return v0

    :cond_15
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1b

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 43
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 44
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ka()V

    goto :goto_2

    .line 45
    :cond_16
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 46
    iget-boolean p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K2:Z

    if-eqz p1, :cond_17

    .line 47
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->B9()V

    goto :goto_2

    .line 48
    :cond_17
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A9()V

    goto :goto_2

    .line 49
    :cond_18
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 50
    iget-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k0:D

    add-double/2addr p1, v6

    iput-wide p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k0:D

    .line 51
    iput-wide v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->l0:D

    .line 52
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    iget-wide v4, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k0:D

    invoke-virtual {p1, v4, v5}, Lcom/camera/function/main/camera/CameraEngine;->c0(D)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {p2}, Lcom/camera/function/main/glessential/CameraView;->e0()F

    move-result p2

    invoke-static {p2}, Lcom/camera/function/main/util/StringUtils;->b(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->xa(Ljava/lang/String;I)V

    goto :goto_2

    .line 54
    :cond_19
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 55
    :try_start_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m0:Landroid/media/AudioManager;

    invoke-virtual {p1, v0, v0, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 56
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, p2, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1a
    :goto_2
    return v0

    .line 57
    :cond_1b
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d2:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CameraPreviewActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$85;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$85;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->K4:Z

    .line 7
    sput-boolean v0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4:Z

    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->camera_permission_denied_forever_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d2:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c2:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CameraPreviewActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->ab()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$86;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$86;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e2:[F

    const v3, 0x3f4ccccd    # 0.8f

    aget v4, v2, v1

    mul-float v4, v4, v3

    const v3, 0x3e4ccccc    # 0.19999999f

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->e2:[F

    aget v1, p1, v0

    float-to-double v1, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    float-to-double v4, v4

    const/4 v6, 0x2

    .line 4
    aget p1, p1, v6

    float-to-double v6, p1

    mul-double v8, v1, v1

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double p1, v8, v10

    if-lez p1, :cond_4

    neg-double v6, v6

    div-double/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v10

    iput-wide v6, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->f2:D

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x4051800000000000L    # 70.0

    cmpl-double p1, v6, v12

    if-lez p1, :cond_2

    .line 8
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g2:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g2:Z

    neg-double v0, v1

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double v0, v0, v8

    div-double/2addr v0, v10

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h2:D

    const-wide/high16 v2, -0x8000000000000000L

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h2:D

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->db()V

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->g2:Z

    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$32;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$32;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance v0, Lcom/camera/function/main/util/StorageUtils;

    invoke-direct {v0, p0}, Lcom/camera/function/main/util/StorageUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q:Lcom/camera/function/main/util/StorageUtils;

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    sget v0, Lcom/camera/s9/camera/R$id;->floating_camera_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/FloatingCameraButton;

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/camera/function/main/ui/FloatingCameraButton;->getFloatButtonPositionX()F

    move-result v2

    const-string v3, "float_button_position_x"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/camera/function/main/ui/FloatingCameraButton;->getFloatButtonPositionY()F

    move-result v0

    const-string v2, "float_button_position_y"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A4:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x111

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->L1:J

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/CameraPreviewActivity$87;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$87;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F9()V

    .line 4
    invoke-static {p0}, Lcom/camera/function/main/util/ScreenUtils;->n(Landroid/app/Activity;)Z

    move-result p1

    sput-boolean p1, Lcom/camera/function/main/util/ScreenUtils;->d:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$88;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$88;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p8()Lcom/camera/function/main/glessential/GLRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->H:Lcom/camera/function/main/glessential/GLRootView;

    return-object v0
.end method

.method public p9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D7()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    sget v1, Lcom/camera/s9/camera/R$drawable;->selector_color_temperature_slt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    sget v0, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q8()Lcom/camera/function/main/glessential/GLRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    return-object v0
.end method

.method public r8()Lcom/camera/function/main/ui/MainUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->I:Lcom/camera/function/main/ui/MainUI;

    return-object v0
.end method

.method public r9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->K7()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Ra()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q9(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->x3:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->G9()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    sget v0, Lcom/camera/s9/camera/R$id;->tv_pro_mode:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->food_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0xa

    const-string v2, "food_on"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->Z(Z)V

    .line 19
    sget v0, Lcom/camera/s9/camera/R$id;->sb_color_temperature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;

    .line 20
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/ColorTemperatureSeekBar;->setProgress(I)V

    .line 23
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x9()V

    return-void
.end method

.method public t8(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-string v1, "4x3"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, v0

    int-to-double v4, p1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v4, v6

    if-gez p1, :cond_1

    const-string v1, "1x1"

    goto :goto_0

    :cond_1
    const-wide v4, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "fs"

    :goto_0
    return-object v1
.end method

.method public u8(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "fs"

    if-eqz p1, :cond_5

    const-string/jumbo v1, "video_size_uhd"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5a0

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    if-eqz v1, :cond_0

    const/16 v2, 0x870

    const/16 p1, 0xf00

    const/16 v2, 0xf00

    const/16 v4, 0x870

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "video_size_fhd"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x438

    const/16 p1, 0x780

    const/16 v2, 0x780

    const/16 v4, 0x438

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "video_size_1_1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x5a0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "video_size_hd"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2d0

    const/16 p1, 0x500

    const/16 v2, 0x500

    const/16 v4, 0x2d0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "video_size_vga"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x280

    :goto_0
    int-to-double v1, v2

    int-to-double v3, v4

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    const-string v0, "1x1"

    goto :goto_1

    :cond_4
    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    sub-double/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v5

    if-gez p1, :cond_5

    const-string v0, "4x3"

    :cond_5
    :goto_1
    return-object v0
.end method

.method public u9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V7()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0x8

    const-string/jumbo v3, "tilt_line_shift"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->r0(Z)V

    .line 12
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    return-void
.end method

.method public v8()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v1, "screen_brightness"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public va()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t0:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->t0:Z

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lcom/camera/s9/camera/R$anim;->anim_gallery_scale_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->w:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->c9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C7()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D8()V

    :cond_2
    return-void
.end method

.method public w8()Lcom/camera/function/main/util/StorageUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->Q:Lcom/camera/function/main/util/StorageUtils;

    return-object v0
.end method

.method public w9()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S9()V

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->j9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->X7()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v1, 0x9

    const-string v2, "reduction_on"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0}, Lcom/camera/function/main/glessential/CameraView;->R()Lcom/camera/function/main/glessential/GLRender;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/camera/function/main/filter/ext/BlurredFrameEffect;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/glessential/GLRender;->D0(Lcom/camera/function/main/filter/base/AbsFilter;I)V

    .line 11
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    return-void
.end method

.method public x8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->h0:J

    return-wide v0
.end method

.method public x9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->g9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->B1:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->V7()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/16 v2, 0x8

    const-string/jumbo v3, "tilt_shift_on"

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->a:Lcom/camera/function/main/glessential/CameraView;

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->s0(Z)V

    .line 12
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    return-void
.end method

.method public xa(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->show_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m1:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    const-string p2, "alpha"

    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m1:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xbb8

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m1:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/camera/function/main/ui/CameraPreviewActivity$69;

    invoke-direct {p2, p0, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity$69;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->m1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public y8()J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public y9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->h9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S7()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->v1:Ljava/util/List;

    const/4 v1, 0x7

    const-string/jumbo v2, "vignette_on"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->d0:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->Y(Z)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r1:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->r1:Landroid/widget/SeekBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->u1:Lcom/camera/function/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    invoke-direct {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U7()V

    return-void
.end method

.method public ya(Ljava/util/TimerTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->e9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E7()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->k1:I

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->i1:Ljava/util/Timer;

    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity;->j1:Ljava/util/TimerTask;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public z7()V
    .locals 1

    .line 1
    new-instance v0, Lcom/camera/function/main/ui/CameraPreviewActivity$82;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/CameraPreviewActivity$82;-><init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z9(ILjava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;
    .locals 2

    .line 1
    new-instance v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    invoke-direct {v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;-><init>()V

    .line 2
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-direct {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->i(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;

    invoke-direct {v1, p2, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->j(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerMulti;

    invoke-direct {v1, p2, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerMulti;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 7
    invoke-static {p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->m(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceNet;

    invoke-direct {v1, p2, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceNet;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/SwitchFaceInfo;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 9
    invoke-static {p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->k(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;

    invoke-direct {v1, p2, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-direct {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 12
    :try_start_2
    invoke-static {p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterFactory;->l(Ljava/lang/String;)Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;

    invoke-direct {v1, p2, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/DrawMultiTriangleNet;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/multitriangle/MultiTriangleInfo;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 14
    new-instance p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/TwoPeopleSwitch;

    invoke-direct {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/TwoPeopleSwitch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    .line 15
    new-instance p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/CloneFaceFilter;

    invoke-direct {p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/switchface/CloneFaceFilter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_0
    return-object v0
.end method
