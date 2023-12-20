.class public Lcom/xvideostudio/videoeditor/activity/CameraActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/CameraActivity$f0;,
        Lcom/xvideostudio/videoeditor/activity/CameraActivity$e0;
    }
.end annotation


# static fields
.field public static F2:Landroid/graphics/SurfaceTexture; = null

.field private static G2:Landroid/hardware/Camera$AutoFocusCallback; = null

.field private static final H2:I = 0x0

.field private static final I2:I = 0x1

.field private static final J2:I = 0x2

.field private static final K2:I = 0xa


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private A1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A2:Landroid/os/Handler;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private B1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B2:J

.field public final C:I

.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final C2:Ljava/lang/Runnable;

.field public final D:I

.field private D1:Landroid/view/GestureDetector;

.field public final D2:I

.field public E:Lcom/xvideostudio/videoeditor/util/t3;

.field private E1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field public final E2:I

.field public F:Lcom/xvideostudio/videoeditor/util/t3;

.field private F1:Z

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G1:[I

.field private H:I

.field private H1:Z

.field private I:Ljava/io/File;

.field private I1:Z

.field private J:Ljava/io/File;

.field private J1:Z

.field private K:I

.field private K1:Ljava/lang/String;

.field public L:Z

.field private L1:Ljava/lang/String;

.field private M:Z

.field private M1:Lcom/xvideostudio/videoeditor/util/i1;

.field private N:Z

.field private N1:I

.field private O:Z

.field private O1:Lcom/xvideostudio/videoeditor/util/Orientation;

.field public final P:Ljava/lang/String;

.field private final P1:I

.field public Q:Landroid/view/View;

.field private Q1:Landroid/os/PowerManager$WakeLock;

.field public R:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field private R1:Z

.field private S:Landroid/widget/TextView;

.field private S1:Z

.field private T:Landroid/widget/TextView;

.field private T1:Ljava/lang/String;

.field private U:Landroid/widget/RelativeLayout;

.field private U1:I

.field private V:Landroid/widget/LinearLayout;

.field private V1:I

.field private W:Landroid/widget/ListView;

.field private W1:I

.field private X:Lcom/xvideostudio/videoeditor/adapter/o;

.field public X1:Z

.field private Y:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public Y1:Landroid/widget/RelativeLayout;

.field private Z:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public Z1:Landroid/widget/RelativeLayout;

.field private a2:Landroid/content/Context;

.field public b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public d2:Landroid/hardware/Camera$ShutterCallback;

.field private e1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public e2:Landroid/hardware/Camera$PictureCallback;

.field private f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public f2:Landroid/hardware/Camera$PictureCallback;

.field private g1:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

.field public final g2:I

.field private h1:Landroid/widget/LinearLayout;

.field private h2:Landroid/widget/PopupWindow;

.field private i1:Landroid/widget/LinearLayout;

.field private i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

.field private j1:Landroid/widget/ImageView;

.field private j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

.field private k1:Landroid/widget/TextView;

.field private k2:Lcom/xvideostudio/videoeditor/adapter/n;

.field private l1:Landroid/widget/TextView;

.field private l2:Lcom/xvideostudio/videoeditor/adapter/m;

.field private m1:Landroid/widget/LinearLayout;

.field private m2:Landroid/graphics/PointF;

.field private n1:Landroid/widget/LinearLayout;

.field private n2:I

.field private o1:Landroid/widget/LinearLayout;

.field private o2:F

.field private p1:Landroid/widget/Button;

.field private p2:Z

.field private q1:Landroid/widget/Button;

.field private final q2:I

.field public r1:I

.field private final r2:I

.field private s1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public s2:Lcom/xvideostudio/videoeditor/util/i1$a;

.field private t1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public t2:I

.field private u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field public v2:I

.field private w1:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

.field public w2:F

.field private final x:I

.field private x1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field private final x2:I

.field private y:Landroid/hardware/Camera;

.field private y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

.field private final y2:I

.field private z:Landroid/media/MediaRecorder;

.field private z1:Z

.field private final z2:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$n;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$n;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G2:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B:Ljava/util/List;

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C:I

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->D:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K:I

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    .line 12
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N:Z

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    const-string v2, "CameraActivity"

    .line 14
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->P:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r1:I

    .line 16
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z1:Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B1:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C1:Ljava/util/List;

    .line 20
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F1:Z

    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    .line 22
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H1:Z

    .line 23
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z

    .line 24
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J1:Z

    const-string v2, "FLASH_MODE_NONE"

    .line 25
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K1:Ljava/lang/String;

    const-string v2, "FLASH_MODE_INITTING"

    .line 26
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L1:Ljava/lang/String;

    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N1:I

    .line 28
    sget-object v2, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O1:Lcom/xvideostudio/videoeditor/util/Orientation;

    const/16 v2, 0xf

    .line 29
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->P1:I

    .line 30
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q1:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R1:Z

    .line 32
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S1:Z

    .line 33
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U1:I

    .line 34
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V1:I

    .line 35
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W1:I

    .line 36
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X1:Z

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    .line 39
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity$y;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$y;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d2:Landroid/hardware/Camera$ShutterCallback;

    .line 40
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity$z;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$z;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e2:Landroid/hardware/Camera$PictureCallback;

    .line 41
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a0;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f2:Landroid/hardware/Camera$PictureCallback;

    .line 42
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->g2:I

    .line 43
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m2:Landroid/graphics/PointF;

    .line 44
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n2:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o2:F

    .line 46
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    .line 47
    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v4

    div-int/lit8 v4, v4, 0x1e

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q2:I

    .line 48
    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v4

    div-int/lit8 v4, v4, 0x3c

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r2:I

    .line 49
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s2:Lcom/xvideostudio/videoeditor/util/i1$a;

    .line 50
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2:I

    .line 51
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    .line 52
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    .line 53
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2:F

    .line 54
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x2:I

    .line 55
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y2:I

    .line 56
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f0;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A2:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B2:J

    .line 59
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C2:Ljava/lang/Runnable;

    .line 60
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->D2:I

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E2:I

    return-void
.end method

.method public static synthetic A2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result p0

    return p0
.end method

.method private synthetic A3(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 3
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F2:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q2(Landroid/graphics/SurfaceTexture;)Z

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    sget-object v0, Lcom/xvideostudio/videoeditor/activity/t;->b:Lcom/xvideostudio/videoeditor/activity/t;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 7
    :goto_0
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->X(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->n0(J)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    const p1, 0x7f1200f7

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    :cond_3
    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    const v3, 0x7f1200f5

    .line 9
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/r;

    invoke-direct {v4, p0, p1}, Lcom/xvideostudio/videoeditor/activity/r;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 14
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/i;->x(Landroid/hardware/Camera;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 21
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p0, p1, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e3(ILandroid/hardware/Camera;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoAngle:["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, p1, v2

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_7

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->P()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SM-T"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, v3, v2

    rsub-int v3, v3, 0xb4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 27
    :cond_7
    aget v3, p1, v1

    if-eqz v3, :cond_8

    .line 28
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    aget p1, p1, v1

    invoke-virtual {v3, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    aget p1, p1, v2

    invoke-virtual {v3, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 30
    :goto_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    if-nez p1, :cond_9

    .line 31
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 32
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_a
    :try_start_2
    const-string p1, "Video"

    const-string v3, ".3gp"

    .line 33
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I:Ljava/io/File;

    invoke-static {p1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J:Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E:Lcom/xvideostudio/videoeditor/util/t3;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/t3;->b()I

    move-result v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E:Lcom/xvideostudio/videoeditor/util/t3;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/util/t3;->a()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$b0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$b0;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$c0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$c0;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_b

    goto :goto_6

    .line 41
    :cond_b
    :try_start_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 43
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C2:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/o;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/o;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_2
    move-exception p1

    .line 46
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_d
    :goto_6
    return-void

    :catch_3
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    return-void

    .line 50
    :cond_e
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/n;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/n;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    .line 52
    :try_start_6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_f

    .line 53
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V

    .line 54
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    .line 55
    :cond_f
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v3

    .line 56
    :try_start_7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 58
    :goto_7
    :try_start_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    .line 59
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i;->s(Landroid/hardware/Camera;)V

    .line 60
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 61
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 62
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->D3()Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :goto_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/s;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/s;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :try_start_a
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F2:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q2(Landroid/graphics/SurfaceTexture;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    if-eqz v2, :cond_11

    .line 68
    new-instance p1, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void

    .line 69
    :cond_11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    sget-object v0, Lcom/xvideostudio/videoeditor/activity/u;->b:Lcom/xvideostudio/videoeditor/activity/u;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic B2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J1:Z

    return p1
.end method

.method public static synthetic C2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h3(Landroid/os/Message;)V

    return-void
.end method

.method private C3(Landroid/hardware/Camera;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/l;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/activity/l;-><init>(Landroid/hardware/Camera;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic D2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i3(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic E2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    return p0
.end method

.method public static synthetic F2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B2:J

    return-wide v0
.end method

.method private G3(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    neg-int v0, v0

    .line 3
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic H2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B2:J

    return-wide p1
.end method

.method public static H3(ILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public static synthetic I2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic J2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B1:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r3()V

    return-void
.end method

.method public static synthetic K2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C1:Ljava/util/List;

    return-object p0
.end method

.method public static K3(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F2:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/xvideostudio/videoeditor/activity/v;->g:Z

    return-void
.end method

.method public static synthetic L1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x3()V

    return-void
.end method

.method public static synthetic L2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N:Z

    return p1
.end method

.method private L3(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w3()V

    return-void
.end method

.method public static synthetic M2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V3(Z)V

    return-void
.end method

.method private M3(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "off"

    const-string v3, "red-eye"

    const-string v4, "on"

    const-string v5, "torch"

    if-eqz p1, :cond_6

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K1:Ljava/lang/String;

    move-object v1, p1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    move-object v1, v2

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 18
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z

    goto :goto_3

    .line 21
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    :goto_2
    return-object v1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v1
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A3(Z)V

    return-void
.end method

.method public static synthetic N2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R1:Z

    return p0
.end method

.method private N3(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L1:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J1:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M3(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashLightModeUI flashMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v1, "torch"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "red-eye"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08021b

    goto :goto_0

    :cond_2
    const v1, 0x7f08021a

    :goto_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f080219

    goto :goto_1

    :cond_4
    const v1, 0x7f080218

    :goto_1
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t2:I

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 11
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/CameraActivity$r;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J1:Z

    :goto_3
    return-object v0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s3()V

    return-void
.end method

.method private O2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v3(Z)V

    return-void
.end method

.method private P2(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "auto"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v3, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R2(FFF)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {p0, v3, p1, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R2(FFF)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    const/16 v4, 0x3e8

    if-lez v3, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Landroid/hardware/Camera$Area;

    invoke-direct {v5, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    sget-object v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G2:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Y:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0116

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013c

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0132

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0147

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0135

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic Q1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u3()V

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y3(Z)V

    return-void
.end method

.method private R2(FFF)Landroid/graphics/Rect;
    .locals 3

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p3, p3, v0

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    move-result p3

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f3()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f3()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-direct {p0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V2(III)I

    move-result p1

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, p2, v1, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V2(III)I

    move-result p2

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static synthetic S1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z3()V

    return-void
.end method

.method private S2(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private S3(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic T1(Landroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t3(Landroid/hardware/Camera;)V

    return-void
.end method

.method private T2()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "level"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "scale"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBattery="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private T3(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraActivity.setZoom value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraActivity.setZoom zoomSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " smoothZoomSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraActivity.setZoom beforeZoom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxZoom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " zoomRatios:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v4, v3}, Lcom/xvideostudio/videoeditor/util/i2;->J(FII)F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private U3(ZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->g3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 4
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p1, v4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1, v3, v0}, Lcom/xvideostudio/videoeditor/util/i2;->J(FII)F

    move-result p1

    .line 6
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2:F

    .line 8
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 9
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T3(I)Z

    move-result p1

    return p1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    if-lez p1, :cond_6

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1, v3, v0}, Lcom/xvideostudio/videoeditor/util/i2;->J(FII)F

    move-result p1

    .line 12
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w2:F

    .line 14
    :cond_6
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v2:I

    if-ltz p1, :cond_7

    if-eqz p2, :cond_7

    .line 15
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T3(I)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/view/RotateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    return-object p0
.end method

.method private V2(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private V3(Z)V
    .locals 14

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v12, 0x1

    .line 3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v5, v2

    move v10, v12

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->D1:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private W3(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-direct {p0, v2, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d4(ZZ)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x51

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d4(ZZ)V

    return-void
.end method

.method private X2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z1:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C3(Landroid/hardware/Camera;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    return-void
.end method

.method private static X3(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    neg-float v1, v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    cmpg-float p0, v0, v3

    if-gez p0, :cond_1

    neg-float v0, v0

    :cond_1
    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private Y2()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    new-array v3, v2, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v3, v4

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    const/4 v9, 0x5

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_6

    const/4 v9, 0x6

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_7

    const/4 v9, 0x7

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    const/16 v9, 0x8

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_9

    const/16 v9, 0x9

    aput-object v5, v3, v9

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    const/16 v5, 0xa

    aput-object v4, v3, v5

    .line 4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-ge v8, v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B:Ljava/util/List;

    aget-object v9, v3, v1

    aget v9, v9, v6

    aget-object v10, v3, v1

    aget v10, v10, v7

    .line 6
    invoke-static {v5, v9, v10}, Lcom/xvideostudio/videoeditor/util/i;->n(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 7
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-direct {p0, v9, v5, v6}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p3(Ljava/util/List;Landroid/hardware/Camera$Size;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B:Ljava/util/List;

    .line 12
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u00d7"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-direct {p0, v7, v4, v6}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p3(Ljava/util/List;Landroid/hardware/Camera$Size;Z)Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    nop

    :array_0
    .array-data 4
        0xcc0
        0x990
    .end array-data

    :array_1
    .array-data 4
        0xa20
        0x798
    .end array-data

    :array_2
    .array-data 4
        0x800
        0x600
    .end array-data

    :array_3
    .array-data 4
        0x780
        0x438
    .end array-data

    :array_4
    .array-data 4
        0x500
        0x2d0
    .end array-data

    :array_5
    .array-data 4
        0x2d0
        0x1e0
    .end array-data

    :array_6
    .array-data 4
        0x280
        0x1e0
    .end array-data

    :array_7
    .array-data 4
        0x1e0
        0x140
    .end array-data

    :array_8
    .array-data 4
        0x160
        0x120
    .end array-data

    :array_9
    .array-data 4
        0x140
        0xf0
    .end array-data

    :array_a
    .array-data 4
        0xb0
        0x90
    .end array-data
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l2:Lcom/xvideostudio/videoeditor/adapter/m;

    return-object p0
.end method

.method private Z2()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v3, v4

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v8, 0x3

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    const/4 v9, 0x5

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_6

    const/4 v9, 0x6

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_7

    const/4 v9, 0x7

    aput-object v5, v3, v9

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    const/16 v9, 0x8

    aput-object v5, v3, v9

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    const/16 v5, 0x9

    aput-object v4, v3, v5

    .line 4
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-ge v8, v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    aget-object v9, v3, v1

    aget v9, v9, v6

    aget-object v10, v3, v1

    aget v10, v10, v7

    invoke-static {v5, v9, v10}, Lcom/xvideostudio/videoeditor/util/i;->n(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 6
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-direct {p0, v9, v5, v6}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p3(Ljava/util/List;Landroid/hardware/Camera$Size;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    .line 11
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u00d7"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-direct {p0, v7, v4, v6}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p3(Ljava/util/List;Landroid/hardware/Camera$Size;Z)Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    :array_0
    .array-data 4
        0x780
        0x438
    .end array-data

    :array_1
    .array-data 4
        0x500
        0x2d0
    .end array-data

    :array_2
    .array-data 4
        0x360
        0x1e0
    .end array-data

    :array_3
    .array-data 4
        0x320
        0x1e0
    .end array-data

    :array_4
    .array-data 4
        0x2d0
        0x1e0
    .end array-data

    :array_5
    .array-data 4
        0x280
        0x1e0
    .end array-data

    :array_6
    .array-data 4
        0x1e0
        0x140
    .end array-data

    :array_7
    .array-data 4
        0x160
        0x120
    .end array-data

    :array_8
    .array-data 4
        0x140
        0xf0
    .end array-data

    :array_9
    .array-data 4
        0xb0
        0x90
    .end array-data
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/view/RotateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    return-object p0
.end method

.method private b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T1:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/i1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s2:Lcom/xvideostudio/videoeditor/util/i1$a;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/util/i1;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/util/i1$a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M1:Lcom/xvideostudio/videoeditor/util/i1;

    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->D1:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K:I

    return p0
.end method

.method public static d3(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "VideoSizes"

    .line 2
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->u(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "PreviewSizes"

    .line 4
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->u(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "PictureSizes"

    .line 6
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->u(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "JpegThumbnailSizes"

    .line 8
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->u(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "FocusModes"

    .line 10
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->v(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "FlashModes"

    .line 12
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->v(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "SceneModes"

    .line 14
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->v(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    const-string v1, "WhiteBalance"

    .line 16
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->v(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v0

    const-string v1, "ColorEffects"

    .line 18
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->v(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    const-string v1, "Antibanding"

    .line 20
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/i;->v(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object p0

    const-string v0, "PreviewFrameRates"

    .line 22
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/i;->t(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private d4(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p2

    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$h;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v2, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K:I

    return p1
.end method

.method private e4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Y2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R1:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$x;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K:I

    return v0
.end method

.method private f4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R1:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/CameraActivity$v;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->k1:Landroid/widget/TextView;

    return-object p0
.end method

.method private g3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraActivity.getZoomRationArr zoomSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " smoothZoomSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraActivity.getZoomRationArr zoom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxZoom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " zoomRatios:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private h3(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    return p0
.end method

.method private i3(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p1:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q1:Landroid/widget/Button;

    return-object p0
.end method

.method private l3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$p;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private m3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0495

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    const v1, 0x7f0a0494

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    const v1, 0x7f0a0a53

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T:Landroid/widget/TextView;

    .line 6
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    const v3, 0x7f1303c5

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h2:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity$c;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x7f0a0125

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/manager/FxManager;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/n;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Lcom/xvideostudio/videoeditor/adapter/n;)V

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/m;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/m$c;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l2:Lcom/xvideostudio/videoeditor/adapter/m;

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l2:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/m;->i(Lcom/xvideostudio/videoeditor/adapter/m$c;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l2:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/CameraActivity$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Y2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private n3()V
    .locals 6

    const v0, 0x7f0a06c7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F1:Z

    const v1, 0x7f0a014c

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a09fd

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S:Landroid/widget/TextView;

    const v1, 0x7f0a0115

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Y:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a0131

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a0146

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a0134

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0a0654

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->g1:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    .line 11
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setRecycle(Z)V

    const v1, 0x7f0a0524

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h1:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a0540

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a0433

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j1:Landroid/widget/ImageView;

    const v1, 0x7f0a0a0f

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->k1:Landroid/widget/TextView;

    const v1, 0x7f0a0aa6

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l1:Landroid/widget/TextView;

    const v1, 0x7f0a0522

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m1:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0509

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a013d

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a0130

    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    :goto_0
    const v1, 0x7f0a0136

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a0119

    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    const v1, 0x7f0a013b

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0a050a

    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o1:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0118

    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p1:Landroid/widget/Button;

    const v1, 0x7f0a0117

    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q1:Landroid/widget/Button;

    .line 31
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 32
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O2(Z)V

    const v1, 0x7f0a01ba

    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w1:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    .line 34
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->setRecycle(Z)V

    const v1, 0x7f0a0233

    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0234

    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0235

    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W:Landroid/widget/ListView;

    .line 38
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a06e0

    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Y1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a06b4

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z1:Landroid/widget/RelativeLayout;

    .line 41
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z2()Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/o;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/adapter/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X:Lcom/xvideostudio/videoeditor/adapter/o;

    .line 43
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W:Landroid/widget/ListView;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$d0;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H1:Z

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 48
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 49
    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "android.hardware.camera.flash"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H1:Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O2(Z)V

    return-void
.end method

.method private o3(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J1:Z

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N3(Z)Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C3(Landroid/hardware/Camera;)V

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F1:Z

    .line 11
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/v;->g:Z

    .line 12
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q1:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q1:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q1:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0xa

    const-string v1, "Camera Locker"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q1:Landroid/os/PowerManager$WakeLock;

    .line 19
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N1:I

    return p0
.end method

.method private p3(Ljava/util/List;Landroid/hardware/Camera$Size;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/hardware/Camera$Size;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 4
    iget v4, p2, Landroid/hardware/Camera$Size;->height:I

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, v5, :cond_3

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 5
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p3, v3, Landroid/hardware/Camera$Size;->width:I

    if-ne p2, p3, :cond_1

    return p1

    :cond_1
    return v0

    :cond_2
    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N1:I

    return p1
.end method

.method private q3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/util/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O1:Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p0
.end method

.method private synthetic r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F2:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q2(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Lcom/xvideostudio/videoeditor/util/Orientation;)Lcom/xvideostudio/videoeditor/util/Orientation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O1:Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p1
.end method

.method private synthetic s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S1:Z

    return p0
.end method

.method private static synthetic t3(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    return-void
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S1:Z

    return p1
.end method

.method private static synthetic u3()V
    .locals 1

    const v0, 0x7f1200fd

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic v3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R3(Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X:Lcom/xvideostudio/videoeditor/adapter/o;

    return-object p0
.end method

.method private synthetic w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/view/RotateImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    return-object p0
.end method

.method private synthetic x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m1:Landroid/widget/LinearLayout;

    const v1, 0x7f080215

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    return-object p0
.end method

.method private synthetic y3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R3(Z)V

    return-void
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M3(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z3()V
    .locals 1

    const v0, 0x7f1200fd

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method


# virtual methods
.method public B3()V
    .locals 0

    return-void
.end method

.method public D3()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filmigo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssSSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {v3}, Lt5/a;->g(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 12
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    move v4, v5

    :cond_1
    if-gtz v4, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return v1

    .line 16
    :cond_2
    sget-object v1, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U1:I

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B1:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r1:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r1:I

    if-lez v1, :cond_3

    .line 23
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V1:I

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C1:Ljava/util/List;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_4

    .line 26
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W1:I

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public E3()V
    .locals 0

    return-void
.end method

.method public F3(Lcom/xvideostudio/videoeditor/util/Orientation;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Y:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v3, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v3, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v3, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {v3, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateImageView;->c(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 12
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->w1:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    invoke-virtual {v3, p1, v0}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->f(Lcom/xvideostudio/videoeditor/util/Orientation;Z)V

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/adapter/n;

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 14
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-virtual {v3, p1, p2, v4}, Lcom/xvideostudio/videoeditor/adapter/n;->d(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V

    .line 16
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/adapter/m;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j2:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-virtual {v3, p1, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/m;->e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int v3, p2, v3

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700df

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700de

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    sget-object v7, Lcom/xvideostudio/videoeditor/activity/CameraActivity$w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/16 v9, 0xa

    const/16 v10, 0xb

    if-eq v7, v1, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    iput p2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 37
    invoke-virtual {v8, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    iput p2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 47
    :cond_7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result v1

    if-nez v1, :cond_8

    .line 48
    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    iput p2, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result p2

    if-nez p2, :cond_9

    .line 57
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->g1:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->d(Lcom/xvideostudio/videoeditor/util/Orientation;)V

    :cond_9
    return-void
.end method

.method public I3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->q(I)I

    move-result v1

    const-string v2, ""

    .line 3
    invoke-static {v0, p2, v1, v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->addOrUpdateClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r1:I

    :cond_0
    return-void
.end method

.method public J3(II)V
    .locals 0

    return-void
.end method

.method public O3(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_a

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "edof"

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "infinity"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "fixed"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 9
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v5, "macro"

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v5, "continuous-video"

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v5, "auto"

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v2, :cond_b

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    sget-object v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G2:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public Q2(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    const-string v0, "\u00d7"

    .line 1
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    const/4 v2, 0x0

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z1:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    .line 3
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 8
    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    .line 9
    :cond_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/i;->f(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    .line 10
    :cond_2
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz v3, :cond_e

    .line 11
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 12
    sget-boolean v4, Lcom/xvideostudio/videoeditor/tool/t;->a:Z

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d3(Landroid/hardware/Camera$Parameters;)V

    .line 14
    :cond_3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    new-instance v5, Lcom/xvideostudio/videoeditor/util/h;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lcom/xvideostudio/videoeditor/util/h;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->a3(Ljava/util/List;)V

    .line 19
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B:Ljava/util/List;

    .line 20
    new-instance v5, Lcom/xvideostudio/videoeditor/util/h;

    invoke-direct {v5, v6}, Lcom/xvideostudio/videoeditor/util/h;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f4()V

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e4()V

    .line 23
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/n0;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E:Lcom/xvideostudio/videoeditor/util/t3;

    if-nez v5, :cond_6

    .line 25
    new-instance v5, Lcom/xvideostudio/videoeditor/util/t3;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    .line 26
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/util/t3;-><init>(II)V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E:Lcom/xvideostudio/videoeditor/util/t3;

    goto :goto_0

    .line 27
    :cond_6
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7, v8}, Lcom/xvideostudio/videoeditor/util/t3;->f(II)V

    .line 28
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E:Lcom/xvideostudio/videoeditor/util/t3;

    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lcom/xvideostudio/videoeditor/util/t3;->f(II)V

    .line 31
    :cond_7
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/n0;->l(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F:Lcom/xvideostudio/videoeditor/util/t3;

    if-nez v5, :cond_8

    .line 33
    new-instance v5, Lcom/xvideostudio/videoeditor/util/t3;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    .line 34
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/util/t3;-><init>(II)V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F:Lcom/xvideostudio/videoeditor/util/t3;

    goto :goto_1

    .line 35
    :cond_8
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2:Ljava/util/List;

    .line 36
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    .line 37
    invoke-virtual {v5, v7, v8}, Lcom/xvideostudio/videoeditor/util/t3;->f(II)V

    .line 38
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F:Lcom/xvideostudio/videoeditor/util/t3;

    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/xvideostudio/videoeditor/util/t3;->f(II)V

    .line 41
    :cond_9
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v4, Lcom/xvideostudio/videoeditor/util/h;

    invoke-direct {v4, v6}, Lcom/xvideostudio/videoeditor/util/h;-><init>(I)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const/16 v6, 0x2d0

    invoke-static {v0, v4, v5, v6}, Lcom/xvideostudio/videoeditor/util/i;->m(Ljava/util/List;III)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 44
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 45
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 46
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->P()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Nexus 5X"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eqz v4, :cond_b

    .line 47
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 48
    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {v7, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 49
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_a

    .line 50
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-static {v6, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H3(ILandroid/hardware/Camera;)V

    goto :goto_2

    .line 51
    :cond_a
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-static {v5, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H3(ILandroid/hardware/Camera;)V

    goto :goto_2

    .line 52
    :cond_b
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->P()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Nexus 6P"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 53
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 54
    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-static {v7, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 55
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_c

    .line 56
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-static {v5, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H3(ILandroid/hardware/Camera;)V

    goto :goto_2

    .line 57
    :cond_c
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-static {v6, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H3(ILandroid/hardware/Camera;)V

    goto :goto_2

    .line 58
    :cond_d
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-static {v6, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H3(ILandroid/hardware/Camera;)V

    .line 59
    :goto_2
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 60
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 62
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 63
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p0, v4, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J3(II)V

    .line 64
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 65
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N3(Z)Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 67
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q3(Landroid/hardware/Camera$Parameters;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O3(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 70
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    return v1

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 73
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    .line 74
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$l;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 75
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez p1, :cond_f

    .line 76
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 77
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_f
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    :cond_10
    :goto_3
    return v2
.end method

.method public Q3(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "auto"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "hdr"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public R3(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m1:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->v1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->t1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->s1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->x1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j1:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->S:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l2:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/m;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public U2(I)I
    .locals 3

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    .line 1
    rem-int/lit16 p1, p1, 0x168

    :cond_0
    const/16 v0, 0x2d

    if-lez p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v1, 0x13b

    if-le p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x5a

    goto :goto_0

    :cond_4
    const/16 v0, 0xe1

    if-le p1, v2, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    goto :goto_0

    :cond_5
    if-le p1, v0, :cond_6

    if-gt p1, v1, :cond_6

    const/16 p1, 0x10e

    :cond_6
    :goto_0
    return p1
.end method

.method public W2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i;->i(I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/v;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 5
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClipEntity(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isCameraClip:Z

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B1:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v3, :cond_0

    .line 12
    iput-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 13
    iput-boolean v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    const/4 v0, -0x1

    .line 15
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->a2:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "input"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v1, "serializableMediaData"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-string p1, "load_type"

    const-string v1, "image/video"

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bottom_show"

    const-string v1, "true"

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "editortype"

    const-string v1, "editor_video"

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->onBackPressed()V

    return-void
.end method

.method public Z3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraActivity.startRecordVideos startRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/q;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/q;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a3(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 3
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v5, 0x440

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x438

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a4()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120101

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x100

    .line 5
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const/16 v2, 0x64

    const-string v3, "jpeg-quality"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e3(ILandroid/hardware/Camera;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoAngle:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G1:[I

    aget v3, v2, v1

    rem-int/lit16 v3, v3, 0xb4

    const-string v5, "rotation"

    if-nez v3, :cond_1

    .line 10
    aget v2, v2, v1

    rsub-int v2, v2, 0xb4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    aget v3, v2, v4

    if-eqz v3, :cond_2

    .line 12
    aget v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_2
    aget v2, v2, v1

    invoke-virtual {v0, v5, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F:Lcom/xvideostudio/videoeditor/util/t3;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/t3;->b()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F:Lcom/xvideostudio/videoeditor/util/t3;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/util/t3;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d2:Landroid/hardware/Camera$ShutterCallback;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e2:Landroid/hardware/Camera$PictureCallback;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f2:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 17
    :cond_3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N:Z

    return v1
.end method

.method public b3(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, ")"

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraActivity.focusOnTouch ACTION_POINTER_UP~("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n2:I

    .line 5
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    goto/16 :goto_4

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraActivity.focusOnTouch ACTION_POINTER_DOWN~("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X3(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o2:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 10
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n2:I

    goto/16 :goto_4

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraActivity.focusOnTouch ACTION_MOVE~("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n2:I

    if-ne v0, v5, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 14
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X3(Landroid/view/MotionEvent;)F

    move-result p1

    .line 15
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o2:F

    sub-float v0, p1, v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraActivity.focusOnTouch newDist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " oldDist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o2:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " distGap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q2:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 18
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r2:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->r2:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_8

    if-nez v0, :cond_5

    .line 21
    invoke-direct {p0, v4, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U3(ZZ)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0, v4, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U3(ZZ)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_8

    if-nez v0, :cond_7

    .line 23
    invoke-direct {p0, v3, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U3(ZZ)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-direct {p0, v3, v3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U3(ZZ)Z

    :goto_3
    move v1, v0

    goto :goto_2

    .line 25
    :cond_8
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o2:F

    goto :goto_4

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraActivity.focusOnTouch ACTION_UP~("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->P2(Landroid/view/MotionEvent;)V

    .line 28
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n2:I

    .line 29
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    goto :goto_4

    .line 30
    :cond_a
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p2:Z

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m2:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m2:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraActivity.focusOnTouch ACTION_DOWN~("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    return-void
.end method

.method public c3(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->n3()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->P3()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->j3()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m3()V

    return-void
.end method

.method public e3(ILandroid/hardware/Camera;)[I
    .locals 5

    .line 1
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N1:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraDisplayOrientation degrees:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget v1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 6
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    aput p2, v0, v3

    .line 7
    aget p1, v0, v3

    aput p1, v0, v2

    .line 8
    aget p1, v0, v3

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    aput p1, v0, v3

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    aput p2, v0, v3

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCameraDisplayOrientation result["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    aget p1, v0, v3

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U2(I)I

    move-result p1

    aput p1, v0, v3

    .line 12
    aget p1, v0, v2

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U2(I)I

    move-result p1

    aput p1, v0, v2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraDisplayOrientation result2["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public f3()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public j3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W2()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromChoose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X1:Z

    return-void
.end method

.method public k3()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p1, "isVideosMuteFlag"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "serializableMediaData"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v0, "isVideosMute"

    .line 4
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    .line 5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0x2c

    .line 6
    iput p2, p1, Landroid/os/Message;->what:I

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const-string p1, "item"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->R:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/CameraActivity$j;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z1:Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "serializableMediaData"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V3(Z)V

    :cond_0
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    goto/16 :goto_5

    .line 6
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 7
    :sswitch_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/i;->h()I

    move-result p1

    if-ne p1, v2, :cond_2

    const p1, 0x7f120105

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1200ff

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_5

    .line 11
    :cond_3
    :try_start_0
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->O:Z

    .line 12
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    rem-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    .line 14
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L:Z

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/m;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 18
    :sswitch_2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.xvideostudio.vcamera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.vending"

    const-string v1, "com.android.vending.AssetBrowserActivity"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=com.xvideostudio.vcamera&referrer=utm_source%3Dvideoshow_camera"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string v0, "market://details?id=com.xvideostudio.vcamera"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    :goto_0
    const-string v0, "android.intent.action.VIEW"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 27
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T1:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 29
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 32
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    const-string v2, "capture_data_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B1:Ljava/util/ArrayList;

    const-string v2, "capture_data_filter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C1:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "capture_data_sound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_8

    const-string v2, "item"

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2b52

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_9
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_c

    .line 40
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    sget-object v5, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    sget-object v5, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 43
    :cond_a
    invoke-static {v4}, Lt5/a;->g(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_b

    .line 44
    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v5, v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v6

    .line 46
    invoke-virtual {v5}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    move v5, v6

    :cond_b
    add-int/2addr v3, v5

    .line 47
    sget-object v6, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 48
    :cond_c
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K:I

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->k1:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 50
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_d

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_d
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 p1, 0x0

    .line 56
    :goto_3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_f

    .line 57
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClipEntity(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 59
    iput-boolean v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isCameraClip:Z

    .line 60
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V

    .line 61
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C1:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v4, :cond_e

    .line 62
    iput-object v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 63
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-boolean v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 64
    :cond_f
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 65
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v2, -0x1

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    .line 66
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->a2:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;

    invoke-static {p1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/f;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "load_type"

    const-string v4, "image/video"

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "editor_type"

    const-string v4, "editor_video"

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 74
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v2, "selected"

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "playlist"

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_from_editor_choose"

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    :goto_4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->onBackPressed()V

    goto/16 :goto_5

    .line 80
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_CODE"

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 84
    :sswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->f1:Lcom/xvideostudio/videoeditor/view/RotateImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 85
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V3(Z)V

    goto/16 :goto_5

    .line 86
    :cond_11
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->V3(Z)V

    goto :goto_5

    .line 87
    :sswitch_6
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->H1:Z

    if-nez p1, :cond_12

    const p1, 0x7f1200fc

    .line 88
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_5

    .line 89
    :cond_12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T2()Z

    move-result p1

    if-eqz p1, :cond_13

    const p1, 0x7f1200f9

    .line 90
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_5

    .line 91
    :cond_13
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I1:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->N3(Z)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const p1, 0x7f120102

    .line 93
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_5

    .line 94
    :cond_14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->L1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const p1, 0x7f120103

    .line 95
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_5

    .line 96
    :sswitch_7
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W3(I)V

    goto :goto_5

    .line 97
    :sswitch_8
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W3(I)V

    goto :goto_5

    .line 98
    :sswitch_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->p1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_15

    return-void

    .line 99
    :cond_15
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G3(Z)V

    goto :goto_5

    .line 100
    :sswitch_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_16

    return-void

    .line 101
    :cond_16
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->G3(Z)V

    goto :goto_5

    .line 102
    :sswitch_b
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->onBackPressed()V

    :cond_17
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0115 -> :sswitch_b
        0x7f0a0116 -> :sswitch_b
        0x7f0a0117 -> :sswitch_a
        0x7f0a0118 -> :sswitch_9
        0x7f0a0119 -> :sswitch_8
        0x7f0a0130 -> :sswitch_7
        0x7f0a0131 -> :sswitch_6
        0x7f0a0132 -> :sswitch_6
        0x7f0a0134 -> :sswitch_5
        0x7f0a0135 -> :sswitch_5
        0x7f0a0136 -> :sswitch_4
        0x7f0a013b -> :sswitch_3
        0x7f0a013c -> :sswitch_3
        0x7f0a013d -> :sswitch_2
        0x7f0a0146 -> :sswitch_1
        0x7f0a0147 -> :sswitch_1
        0x7f0a014c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->a2:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b4()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->q3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c4()V

    .line 7
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->A2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W2()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->C3(Landroid/hardware/Camera;)V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->y:Landroid/hardware/Camera;

    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/p;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/p;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEvent(Lq5/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/b;->d()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F2:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/v;->g:Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M1:Lcom/xvideostudio/videoeditor/util/i1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l3()V

    goto :goto_0

    :cond_1
    const p1, 0x7f1200fa

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/CameraActivity$u;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, p2

    if-nez p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z3(Z)V

    goto :goto_0

    :cond_3
    const p1, 0x7f120810

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M1:Lcom/xvideostudio/videoeditor/util/i1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o3(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z1:Z

    .line 5
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->z2:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initAllAds(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->o3(Z)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->D1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause onWindowFocusChanged hasFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->D()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110021

    .line 11
    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r(Landroid/content/Context;ILjava/lang/String;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;)I

    .line 13
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F1:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->F1:Z

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->k3()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$o;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "android.permission.CAMERA"

    .line 17
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->l3()V

    goto :goto_0

    .line 19
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
