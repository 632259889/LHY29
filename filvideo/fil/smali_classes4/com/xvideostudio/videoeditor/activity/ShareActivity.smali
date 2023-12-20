.class public Lcom/xvideostudio/videoeditor/activity/ShareActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/share"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ShareActivity$m;
    }
.end annotation


# static fields
.field public static final A2:I = 0x6

.field public static final B2:I = 0x7

.field public static final C2:I = 0x8

.field public static final D2:I = 0x9

.field public static final E2:I = 0xa

.field public static final F2:I = 0xb

.field public static final G2:I = 0xd

.field public static final H2:I = 0xe

.field public static final I2:I = 0xf

.field public static final J2:I = 0x1

.field public static final K2:I = 0x2

.field public static final L2:Ljava/lang/String; = "ad_play_success_remove_watermark"

.field public static final M2:I = 0x3

.field public static final N2:I = 0x4

.field public static final O2:I = 0x5

.field public static final P2:I = 0x1

.field public static final Q2:Ljava/lang/String; = "ShareActivity"

.field private static final R2:I = 0x0

.field private static final S2:I = 0x1

.field private static final T2:Ljava/lang/String; = "com.facebook.katana"

.field private static final U2:Ljava/lang/String; = "com.instagram.android"

.field private static final V2:Ljava/lang/String; = "jp.naver.line.android"

.field private static final W2:Ljava/lang/String; = "com.whatsapp"

.field private static final X2:Ljava/lang/String; = "com.snapchat.android"

.field private static final Y2:I = 0xa

.field public static Z2:Z = false

.field public static a3:Z = false

.field public static b3:Z = false

.field public static c3:Landroid/app/Dialog; = null

.field public static final u2:I = -0x1

.field public static final v2:Ljava/lang/String; = "com.google.android.youtube"

.field public static final w2:I = 0x3e8

.field public static final x2:I = 0x3e9

.field public static final y2:I = 0x1

.field public static final z2:I = 0x5


# instance fields
.field private A:Ljava/lang/String;

.field private A1:Landroid/content/pm/ResolveInfo;

.field private B:I

.field private B1:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private C1:Landroidx/appcompat/app/d;

.field private D:Ljava/lang/String;

.field private final D1:Landroid/os/Handler;

.field private E:Ljava/io/File;

.field private E1:I

.field private F:Ljava/lang/String;

.field private F1:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/pm/PackageManager;

.field private G1:J

.field private H:Landroid/view/LayoutInflater;

.field private H1:Landroid/content/ServiceConnection;

.field private I:Landroid/view/View;

.field public I1:Landroid/widget/RelativeLayout;

.field private J:Landroid/view/WindowManager;

.field public J1:Landroid/widget/RelativeLayout;

.field private K:Ljava/lang/String;

.field public K1:Landroid/widget/ImageView;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/AdAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public L1:Landroid/widget/ImageView;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/AdAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Landroid/widget/TextView;

.field private N:Lcom/xvideostudio/videoeditor/view/a;

.field public N1:Landroid/widget/TextView;

.field private O:Lcom/xvideostudio/videoeditor/adapter/d;

.field public O1:Landroid/widget/RelativeLayout;

.field private P:Lcom/xvideostudio/videoeditor/bean/AppWallResponse;

.field public P1:Landroidx/appcompat/widget/SwitchCompat;

.field private Q:Landroid/widget/Button;

.field public Q1:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/RelativeLayout;

.field public R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

.field private S:Landroid/util/DisplayMetrics;

.field public S1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

.field private T:I

.field public T1:Landroid/widget/TextView;

.field private U:I

.field public U1:Landroid/widget/TextView;

.field private V:Landroid/widget/RelativeLayout;

.field public V1:Landroid/widget/TextView;

.field private W:Z

.field public W1:Landroid/widget/TextView;

.field private X:I

.field public X1:Landroid/widget/TextView;

.field private Y:I

.field public Y1:Landroid/widget/TextView;

.field private Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public Z1:Landroid/widget/TextView;

.field public a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

.field public b2:Landroid/widget/TextView;

.field public c2:Landroid/widget/TextView;

.field public d2:Landroid/widget/TextView;

.field private e1:I

.field public e2:Landroid/widget/TextView;

.field private f1:I

.field public f2:Landroid/widget/TextView;

.field private g1:Ljava/lang/String;

.field public g2:Landroid/widget/RelativeLayout;

.field private h1:F

.field public h2:Landroid/widget/ImageView;

.field private i1:I

.field public i2:Landroid/widget/ImageView;

.field private j1:I

.field public j2:Landroid/widget/ImageView;

.field private k1:Z

.field public k2:Landroid/widget/ImageView;

.field private l1:Z

.field public l2:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field private m1:Landroid/widget/RelativeLayout;

.field private m2:Landroid/os/Messenger;

.field public n:I

.field private n1:Z

.field public n2:Ljava/lang/Boolean;

.field public o:Z

.field private o1:Landroidx/appcompat/widget/Toolbar;

.field public o2:Landroid/widget/TextView;

.field public p:Lcom/xvideostudio/videoeditor/activity/Tools;

.field private p1:Z

.field public p2:Ljava/lang/String;

.field public q:Landroid/app/Dialog;

.field private q1:Z

.field public q2:I

.field public r:Z

.field private r1:Ljava/lang/String;

.field public r2:Z

.field public s:Landroid/app/Dialog;

.field private s1:Ljava/lang/String;

.field private s2:Z

.field public t:Z

.field private final t1:[I

.field private t2:Landroid/app/Dialog;

.field public u:Landroid/content/pm/ResolveInfo;

.field private final u1:[I

.field public v:I

.field private v1:Landroid/widget/ScrollView;

.field private w:Landroid/content/Context;

.field private w1:Landroid/widget/ScrollView;

.field private x:Ljava/lang/String;

.field private x1:Landroid/widget/LinearLayout;

.field private y:I

.field private y1:Landroid/content/Context;

.field private z:Z

.field private z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q:Landroid/app/Dialog;

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r:Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t:Z

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u:Landroid/content/pm/ResolveInfo;

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->v:I

    const-string v2, ""

    .line 10
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->x:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y:I

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->z:Z

    .line 13
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->A:Ljava/lang/String;

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    .line 15
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->D:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E:Ljava/io/File;

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->L:Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M:Ljava/util/List;

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W:Z

    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h1:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->i1:I

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 25
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->k1:Z

    .line 26
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n1:Z

    .line 27
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p1:Z

    .line 28
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    .line 29
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 30
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t1:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 31
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u1:[I

    .line 32
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B1:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ShareActivity$m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$m;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->D1:Landroid/os/Handler;

    .line 34
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    .line 35
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F1:Landroid/content/BroadcastReceiver;

    .line 36
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->H1:Landroid/content/ServiceConnection;

    return-void

    nop

    :array_0
    .array-data 4
        0x18
        0x19
        0x1e
        0x32
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method

.method private A1(FII)V
    .locals 8

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/different/u;->w(Z)I

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [I

    aput p1, v2, p1

    const/4 v0, 0x1

    aput p1, v2, v0

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p3, p3

    div-float p3, p1, p3

    const/16 v0, 0x5a

    const v3, 0x3fe38e39

    cmpl-float v4, p3, v3

    if-gez v4, :cond_a

    const v4, 0x3faaaaab

    cmpg-float v5, p3, v3

    if-gez v5, :cond_0

    cmpl-float v6, p3, v4

    if-lez v6, :cond_0

    sub-float v6, p3, v4

    sub-float v7, v3, p3

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    cmpl-float v6, p3, v4

    if-eqz v6, :cond_b

    if-gez v5, :cond_1

    if-lez v6, :cond_1

    sub-float v5, p3, v4

    sub-float/2addr v3, p3

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_b

    :cond_1
    cmpg-float v3, p3, v4

    if-gez v3, :cond_2

    cmpl-float v5, p3, p2

    if-lez v5, :cond_2

    sub-float v5, p3, p2

    sub-float v6, v4, p3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v5, p3, p2

    if-eqz v5, :cond_9

    if-gez v3, :cond_3

    if-lez v5, :cond_3

    sub-float v3, p3, p2

    sub-float/2addr v4, p3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9

    :cond_3
    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v4, p3, p2

    if-gez v4, :cond_4

    cmpl-float v5, p3, v3

    if-lez v5, :cond_4

    sub-float v5, p3, v3

    sub-float v6, p2, p3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v5, p3, v3

    if-eqz v5, :cond_8

    if-lez v5, :cond_5

    if-gez v4, :cond_5

    sub-float v4, p3, v3

    sub-float/2addr p2, p3

    cmpg-float p2, v4, p2

    if-ltz p2, :cond_8

    :cond_5
    const/high16 p2, 0x3f100000    # 0.5625f

    cmpg-float v4, p3, v3

    if-gez v4, :cond_6

    cmpl-float v5, p3, p2

    if-lez v5, :cond_6

    sub-float v5, p3, p2

    sub-float v6, v3, p3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    goto :goto_0

    :cond_6
    cmpg-float v5, p3, p2

    if-lez v5, :cond_7

    cmpl-float v5, p3, p2

    if-lez v5, :cond_b

    if-gez v4, :cond_b

    sub-float p2, p3, p2

    sub-float/2addr v3, p3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_b

    :cond_7
    const/16 v0, 0x7c

    goto :goto_3

    :cond_8
    :goto_0
    const/16 v0, 0x6e

    goto :goto_3

    :cond_9
    :goto_1
    const/16 v0, 0x64

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v0, 0x50

    :cond_b
    :goto_3
    int-to-float p2, v0

    mul-float p2, p2, p1

    const/high16 p1, 0x44340000    # 720.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x2

    aput p1, v2, p2

    const/4 p1, 0x3

    .line 2
    aget p2, v2, p2

    int-to-float p2, p2

    const p3, 0x3ea72f05

    mul-float p2, p2, p3

    float-to-int p2, p2

    aput p2, v2, p1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07028c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/WaterMarkManagerKt;->addWaterMark(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I[IIII)V

    return-void
.end method

.method private B1(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->G1(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ShareActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private C1(Landroid/widget/LinearLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q2:I

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->G1(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private E1(II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getExportVideoSize(IIII)F

    move-result p1

    return p1
.end method

.method private F1(ILandroid/content/pm/ResolveInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->T1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/f;->b()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->I1(ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method private G1(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xvideostudio/videoeditor/activity/v9;

    invoke-direct {p3, p1}, Lcom/xvideostudio/videoeditor/activity/v9;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private I1(ILandroid/content/pm/ResolveInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;

    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/util/f5;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1()I

    move-result v4

    if-nez v4, :cond_2

    .line 2
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "watermaker"

    if-nez v6, :cond_1

    .line 4
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v6, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    iget v7, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    invoke-direct {v0, v4, v6, v7}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->A1(FII)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->M3(Ljava/lang/Boolean;)V

    .line 8
    invoke-static {v7, v5}, Lcom/xvideostudio/videoeditor/m;->e(Ljava/lang/String;Z)V

    .line 9
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->K3(Ljava/lang/Boolean;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v6, 0x7530

    const-string v7, "gif_photo_activity"

    const-string v8, "serializableMediaData"

    const/4 v9, 0x1

    if-le v4, v6, :cond_4

    .line 12
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v1, 0x7f1202fe

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-wide/16 v3, 0x0

    const-string v6, "editorRenderTime"

    .line 17
    invoke-virtual {v1, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v3, "editorClipIndex"

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    const-string v4, "glWidthEditor"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    const-string v4, "glHeightEditor"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "load_type"

    const-string v4, "image/video"

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isShareActivityto"

    .line 22
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "editor_clip_fun"

    .line 23
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    return-void

    .line 28
    :cond_4
    sget-boolean v4, Lk8/a;->O0:Z

    const-string v6, "paramResolveInfo"

    const-string v10, "editor_mode"

    const-string v11, "from_type"

    const-string v12, "tag"

    const-string v13, "shareChannel"

    const-string v14, "ordinal"

    const-string v15, "name"

    const-string v9, "exportvideoquality"

    const-string v5, "frameRate"

    move-object/from16 v18, v10

    const-string v10, "glViewHeight"

    move-object/from16 v19, v7

    const-string v7, "glViewWidth"

    if-nez v4, :cond_6

    .line 29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t1:[I

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    aget v3, v3, v7

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->x:Ljava/lang/String;

    invoke-virtual {v4, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y:I

    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    invoke-virtual {v4, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    :cond_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    move-object/from16 v4, v19

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v17 .. v17}, Lcom/xvideostudio/videoeditor/tool/n0;->A0(I)I

    move-result v17

    if-nez v17, :cond_7

    const/16 v16, 0x1

    .line 45
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/n0;->a2(I)Z

    :cond_7
    move-object/from16 v19, v4

    .line 46
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t1:[I

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    aget v3, v3, v7

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {v4, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->x:Ljava/lang/String;

    invoke-virtual {v4, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y:I

    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    const-string v3, "editorType"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    invoke-virtual {v4, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    :cond_8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private J1(ZI)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const-string v1, "480P"

    const-string p2, "24FPS"

    :goto_0
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    const-string v1, "720P"

    const-string p2, "25FPS"

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    const-string v1, "1080P"

    const-string p2, "30FPS"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    const-string v1, "4K"

    const-string p2, "50FPS"

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    const-string p2, "60FPS"

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_1
    const-string v3, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5bfc\u51fa_"

    if-eqz p1, :cond_6

    const-string p1, "\u5206\u8fa8\u7387"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    if-ne p1, v2, :cond_5

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_5
    const-string p1, "\u5bfc\u51fa\u70b9\u51fb\u5bfc\u51fa\u5206\u8fa8\u7387"

    goto :goto_2

    :cond_6
    const-string p1, "\u5e27\u7387"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    if-ne p1, v2, :cond_7

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_7
    const-string p1, "\u5bfc\u51fa\u70b9\u51fb\u5bfc\u51fa\u5e27\u7387"

    .line 8
    :goto_2
    invoke-static {p1, v0}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private K1(ILandroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "trim_bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, "editType"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string p2, "inputPathList"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    const-string p2, "outputPath"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "outputPath2"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "startTime"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "endTime"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "compressWidth"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "compressHeight"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "editTypeNew"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "oldPath"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "ultraCutClipSize"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-void
.end method

.method private M1(ILandroid/content/pm/ResolveInfo;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->L(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 3
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    goto :goto_0

    .line 7
    :cond_0
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o2(ILandroid/content/pm/ResolveInfo;)V

    return-void

    :cond_2
    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    .line 10
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W:Z

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 11
    sget-boolean v0, Lk8/a;->c2:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->l1:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_6

    .line 13
    sput v1, Lk8/a;->z:I

    const/16 v0, 0x780

    .line 14
    sput v0, Lk8/a;->A:I

    goto :goto_1

    .line 15
    :cond_6
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 16
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F1(ILandroid/content/pm/ResolveInfo;)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_b

    if-ne v0, v3, :cond_a

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    const-string v4, "video_reverse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "trim_bundle"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    const-class v7, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    const-string v7, "editorType"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "exporttype"

    const-string v7, "1"

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "exportduration"

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "tag"

    .line 24
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enableads"

    .line 25
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "export2share"

    .line 26
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shareChannel"

    .line 27
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1:Ljava/lang/String;

    const-string v0, "editor_mode"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_9

    const-string p1, "paramResolveInfo"

    .line 30
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    :cond_9
    invoke-virtual {p0, v5}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    goto :goto_2

    .line 33
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->K1(ILandroid/content/pm/ResolveInfo;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static N1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private O1()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static P1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "external"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v1, "_id"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "_data LIKE ?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    aget-object v0, v9, v10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoUriStr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205cc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-object v7
.end method

.method private Q1(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareActivity enableAds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z2:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->G1(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z2:Z

    .line 7
    :cond_2
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->c3:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->c3:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->c3:Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private R1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isGif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->z:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoDuration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ordinal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89c6\u9891\u8def\u5f84--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDraft"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enableads"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z2:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trimOnlyAudio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "export2share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t2()V

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    if-eq v1, v4, :cond_2

    if-eqz v0, :cond_5

    .line 16
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->i2()V

    .line 17
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    if-ne v0, v4, :cond_5

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y:I

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->D1()V

    .line 21
    sput v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    :cond_5
    :goto_1
    return-void
.end method

.method private S1()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    iget v4, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getExportVideoNeedSize(III)J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_4

    .line 5
    sget-boolean v8, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const-string v9, "siezInfo:"

    const v10, 0x7f1204db

    const v11, 0x7f1204dc

    const-wide/32 v13, 0x40000000

    const/16 v15, 0xa

    const-string v12, " "

    if-eqz v8, :cond_3

    if-ne v3, v5, :cond_1

    .line 6
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v3

    const v6, 0x7f120275

    const/4 v7, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v3

    const v6, 0x7f120276

    const/4 v7, 0x0

    :goto_1
    cmp-long v8, v1, v3

    if-ltz v8, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Have two sd card~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1204da

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-long/2addr v1, v15

    invoke-static {v1, v2, v13, v14}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-long v1, v3, v15

    invoke-static {v1, v2, v13, v14}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x1770

    .line 11
    invoke-static {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    return v1

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r2(Landroid/content/Context;II)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1205d5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-long/2addr v1, v15

    .line 16
    invoke-static {v1, v2, v13, v14}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-long/2addr v6, v15

    .line 18
    invoke-static {v6, v7, v13, v14}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;

    invoke-direct {v2, v0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    .line 21
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p1:Z

    .line 22
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/xvideostudio/videoeditor/util/x0;->H(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_3
    return v5
.end method

.method private T1(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isExportMediaDataValid is called~ showToast\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMediaDB:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    const-string v1, "image/video"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipsSize(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f120722

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private V1()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    const-string v0, "exgif"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private W1(I)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const-string p1, "ex720p"

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Ls7/b;->b:Z

    if-nez p1, :cond_2

    sget-boolean p1, Ls7/b;->c:Z

    if-nez p1, :cond_2

    return v3

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "ex4k"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "ex1080p"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "ex50fps"

    goto :goto_1

    :cond_3
    const-string p1, "ex60fps"

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W:Z

    .line 10
    invoke-static {p0, v0, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method private static synthetic X1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic Y1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "\u5bfc\u51fa\u70b9\u51fb\u53bb\u6c34\u5370\u6309\u94ae"

    .line 1
    invoke-static {p0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b2(Landroid/widget/ImageView;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1(ILandroid/content/pm/ResolveInfo;)V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    if-ne p1, v0, :cond_1

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u5bfc\u51fa"

    .line 4
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_1
    const-string p1, "\u5bfc\u51fa\u70b9\u51fb\u5bfc\u51fa\u6309\u94ae"

    .line 5
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->c2(Landroid/widget/ImageView;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->k2()V

    const-string p1, "\u5bfc\u51fa\u70b9\u51fb\u53bb\u6c34\u5370\u6309\u94ae"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b2(Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s2:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s2:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->I1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->K1:Landroid/widget/ImageView;

    const v1, 0x7f0804cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->L1:Landroid/widget/ImageView;

    const v1, 0x7f0804c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->N1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0804ca

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2()V

    const/4 p1, 0x6

    new-array p1, p1, [F

    mul-int/lit8 v0, p2, -0x5

    int-to-float v0, v0

    aput v0, p1, v1

    mul-int/lit8 v0, p2, -0x4

    int-to-float v0, v0

    aput v0, p1, p3

    const/4 p3, 0x2

    mul-int/lit8 v0, p2, -0x3

    int-to-float v0, v0

    aput v0, p1, p3

    const/4 p3, 0x3

    mul-int/lit8 v0, p2, -0x2

    int-to-float v0, v0

    aput v0, p1, p3

    const/4 p3, 0x4

    neg-int p2, p2

    int-to-float p2, p2

    aput p2, p1, p3

    const/4 p2, 0x5

    const/4 p3, 0x0

    aput p3, p1, p2

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    const-string p3, "translationX"

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C1(Landroid/widget/LinearLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Y1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic c2(Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s2:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s2:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->I1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->K1:Landroid/widget/ImageView;

    const v1, 0x7f0804ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->L1:Landroid/widget/ImageView;

    const v1, 0x7f0804c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->N1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0804cb

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t1:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u1:[I

    aget v1, v1, p3

    invoke-direct {p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1(II)F

    move-result p1

    float-to-long v1, p1

    const-wide/32 v3, 0x100000

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    const-string v2, "type a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->l2:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o2:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x6

    new-array p1, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p1, v1

    neg-int v1, p2

    int-to-float v1, v1

    aput v1, p1, p3

    mul-int/lit8 p3, p2, -0x2

    int-to-float p3, p3

    aput p3, p1, v0

    const/4 p3, 0x3

    mul-int/lit8 v0, p2, -0x3

    int-to-float v0, v0

    aput v0, p1, p3

    const/4 p3, 0x4

    mul-int/lit8 v0, p2, -0x4

    int-to-float v0, v0

    aput v0, p1, p3

    const/4 p3, 0x5

    mul-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    aput p2, p1, p3

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    const-string p3, "translationX"

    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ShareActivity$f;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B1(Landroid/widget/LinearLayout;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->d2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1(ILandroid/content/pm/ResolveInfo;)V

    const-string p1, "\u5bfc\u51fa\u70b9\u51fb\u5bfc\u51fa\u6309\u94ae"

    .line 3
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h2(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y1:Landroid/content/Context;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/LabelHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic g1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->X1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic g2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " #"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h2(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    const p2, 0x7f12008b

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    const-string p2, "clipboard"

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#filmigo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Label"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B1:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/i;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060514

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method private i2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    const-string v2, "video export ok"

    invoke-static {p0, v0, v1, v2}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z()Lorg/xvideo/videoeditor/database/DraftBoxHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xvideo/videoeditor/database/DraftBoxHandler;->deleteDraftBoxAfterExport()V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j2()V

    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z1(Landroid/view/View;)V

    return-void
.end method

.method private j2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->K()Z

    return-void
.end method

.method private k1(ILandroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x438

    .line 2
    sput v0, Lk8/a;->z:I

    const/16 v0, 0x780

    .line 3
    sput v0, Lk8/a;->A:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F1(ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method private k2()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/different/u;->m0(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "type_key"

    const-string v3, "watermaker"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "type_keyes"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "share_watermaker"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w2()V

    return-void
.end method

.method private m2(ZLandroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t1:[I

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u1:[I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1(II)F

    move-result p1

    float-to-long v0, p1

    const-wide/32 v2, 0x100000

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GB"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f GB"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v0, "MB"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f MB"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "TB"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f TB"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "KB"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.2f KB"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "%.2f B"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B1:Ljava/lang/String;

    return-object p1
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    const-string v1, "type a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->l2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m2(ZLandroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o2:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m2(ZLandroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    return-object p0
.end method

.method private o2(ILandroid/content/pm/ResolveInfo;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u:Landroid/content/pm/ResolveInfo;

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->v:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    const v2, 0x5dc00

    const v3, 0x7f12028b

    const v4, 0xe1000

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    if-ge v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 6
    iget v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    if-nez v4, :cond_0

    iget v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    mul-int v4, v4, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v2

    sget v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v2, v2, v5

    if-lt v4, v2, :cond_0

    .line 7
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    if-nez v5, :cond_2

    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    mul-int v5, v5, v2

    if-le v5, v4, :cond_2

    .line 11
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->k2()V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_10

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 18
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    .line 19
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/n0;->g2(I)Z

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 21
    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 23
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    .line 24
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Ls7/b;->b:Z

    if-nez v0, :cond_8

    sget-boolean v0, Ls7/b;->c:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    .line 26
    :cond_9
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->g2(I)Z

    .line 27
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 28
    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    move v1, v6

    goto :goto_2

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 30
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    .line 31
    invoke-direct {p0, v6}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W1(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 32
    :cond_b
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->g2(I)Z

    .line 33
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 34
    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 36
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    .line 37
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W1(I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 38
    :cond_d
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 39
    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    goto :goto_2

    :cond_e
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_12

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, v4, :cond_f

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 41
    :cond_f
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W1(I)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 42
    :cond_10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->V1()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 43
    :cond_11
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->g2(I)Z

    .line 44
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    const-string v0, "gif_photo_activity"

    .line 45
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r1:Ljava/lang/String;

    .line 46
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F1(ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-object p0
.end method

.method private p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/different/c;->c0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    return p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    return p0
.end method

.method public static r2(Landroid/content/Context;II)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E0(Z)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k0()V

    const/4 p0, -0x1

    const/16 p2, 0x1770

    .line 3
    invoke-static {p1, p0, p2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->t2:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    return p0
.end method

.method private t2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareActivity outputVide path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 5
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;ILandroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1(ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method private u2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo5/m;

    invoke-direct {v0}, Lo5/m;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "HelpDialogFragment"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->D1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m2:Landroid/os/Messenger;

    return-object p1
.end method

.method private w2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    .line 6
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n3()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->c6(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2()V

    return-void
.end method

.method public static synthetic y1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1(ZI)V

    return-void
.end method

.method public static synthetic z1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s2:Z

    return p1
.end method


# virtual methods
.method public D1()V
    .locals 0

    return-void
.end method

.method public H1(Landroid/content/Context;)V
    .locals 10

    const v0, 0x7f1202ec

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120196

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ShareActivity$c;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    const-string v1, "multi_trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    const-string v1, "video_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "type b"

    .line 1
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    const v2, 0x7f0a067e

    .line 2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->I1:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a067d

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a03a7

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->K1:Landroid/widget/ImageView;

    const v2, 0x7f0a03a6

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->L1:Landroid/widget/ImageView;

    const v2, 0x7f0a099e

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1:Landroid/widget/TextView;

    const v2, 0x7f0a099c

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->N1:Landroid/widget/TextView;

    const v2, 0x7f0a0693

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0734

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0a049f

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a077f

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    const v2, 0x7f0a0780

    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    const v2, 0x7f0a0993

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->T1:Landroid/widget/TextView;

    const v2, 0x7f0a0998

    .line 14
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->U1:Landroid/widget/TextView;

    const v2, 0x7f0a098e

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->V1:Landroid/widget/TextView;

    const v2, 0x7f0a0994

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W1:Landroid/widget/TextView;

    const v2, 0x7f0a0999

    .line 17
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->X1:Landroid/widget/TextView;

    const v2, 0x7f0a098f

    .line 18
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Y1:Landroid/widget/TextView;

    const v2, 0x7f0a0995

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z1:Landroid/widget/TextView;

    const v2, 0x7f0a077e

    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    const v2, 0x7f0a0990

    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b2:Landroid/widget/TextView;

    const v2, 0x7f0a0991

    .line 22
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->c2:Landroid/widget/TextView;

    const v2, 0x7f0a0992

    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->d2:Landroid/widget/TextView;

    const v2, 0x7f0a0996

    .line 24
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e2:Landroid/widget/TextView;

    const v2, 0x7f0a0997

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f2:Landroid/widget/TextView;

    const v2, 0x7f0a067b

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g2:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a03a2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j2:Landroid/widget/ImageView;

    const v2, 0x7f0a03a3

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->k2:Landroid/widget/ImageView;

    const v2, 0x7f0a03a4

    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h2:Landroid/widget/ImageView;

    const v2, 0x7f0a03a5

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->i2:Landroid/widget/ImageView;

    const v2, 0x7f0a099f

    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->l2:Landroid/widget/TextView;

    const v2, 0x7f0a04aa

    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a04ab

    .line 33
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a099a

    .line 34
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a09a0

    .line 35
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o2:Landroid/widget/TextView;

    const v5, 0x7f0a03b3

    .line 36
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a067a

    .line 37
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v7, 0x7f0a0694

    .line 38
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a099d

    .line 39
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a099b

    .line 40
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a03a9

    .line 41
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a067c

    .line 42
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const v12, 0x7f0a09c3

    .line 43
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 44
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->P1:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v14, Lcom/xvideostudio/videoeditor/activity/w9;->b:Lcom/xvideostudio/videoeditor/activity/w9;

    invoke-virtual {v13, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v13}, Lb7/a;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    const/high16 v13, 0x41100000    # 9.0f

    .line 46
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    :cond_0
    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    const-string v13, "type a"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const v14, 0x7f060163

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/16 v5, 0x8

    goto/16 :goto_1

    .line 52
    :cond_2
    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f060514

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f080678

    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0801c5

    .line 56
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v1, 0x7f0801c3

    .line 57
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 58
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g2:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    const-string v12, "type c"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f060514

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f080679

    .line 63
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0801c6

    .line 64
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v1, 0x7f0801c4

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 66
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g2:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2()V

    .line 74
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_5

    sget-boolean v1, Ls7/b;->b:Z

    if-nez v1, :cond_5

    sget-boolean v1, Ls7/b;->c:Z

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    :cond_6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->i2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 77
    :cond_7
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 79
    :goto_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->k2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/f5;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 84
    sput-boolean v15, Lk8/a;->B2:Z

    .line 85
    sput-boolean v15, Lk8/a;->C2:Z

    goto :goto_4

    .line 86
    :cond_9
    sget v1, Lk8/a;->A2:I

    if-nez v1, :cond_a

    .line 87
    sput-boolean v3, Lk8/a;->C2:Z

    goto :goto_4

    :cond_a
    if-ne v1, v3, :cond_b

    .line 88
    sput-boolean v3, Lk8/a;->B2:Z

    .line 89
    :cond_b
    :goto_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k3()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    .line 90
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 91
    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/f5;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_e

    .line 92
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1()I

    move-result v1

    if-nez v1, :cond_e

    .line 93
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 94
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    .line 95
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p2:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 96
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v1, 0x8

    .line 97
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/16 v1, 0x8

    .line 98
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    :cond_10
    const/16 v1, 0x8

    .line 100
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O1:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    :goto_7
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ca;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/ca;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/aa;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/aa;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    const/4 v4, 0x5

    div-int/2addr v1, v4

    .line 105
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->I1:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/da;

    invoke-direct {v6, v0, v10, v1}, Lcom/xvideostudio/videoeditor/activity/da;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ea;

    invoke-direct {v6, v0, v10, v1}, Lcom/xvideostudio/videoeditor/activity/ea;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v2, [Landroid/widget/TextView;

    .line 107
    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->T1:Landroid/widget/TextView;

    aput-object v5, v1, v15

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->U1:Landroid/widget/TextView;

    aput-object v5, v1, v3

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->V1:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z1:Landroid/widget/TextView;

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-array v5, v7, [Landroid/widget/TextView;

    .line 108
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W1:Landroid/widget/TextView;

    aput-object v8, v5, v15

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->X1:Landroid/widget/TextView;

    aput-object v8, v5, v3

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Y1:Landroid/widget/TextView;

    aput-object v8, v5, v6

    new-array v4, v4, [Landroid/widget/TextView;

    .line 109
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->b2:Landroid/widget/TextView;

    aput-object v8, v4, v15

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->c2:Landroid/widget/TextView;

    aput-object v8, v4, v3

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->d2:Landroid/widget/TextView;

    aput-object v8, v4, v6

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e2:Landroid/widget/TextView;

    aput-object v8, v4, v7

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f2:Landroid/widget/TextView;

    aput-object v7, v4, v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060514

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 112
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    new-instance v9, Lcom/xvideostudio/videoeditor/activity/ShareActivity$g;

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;[Landroid/widget/TextView;II)V

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S1:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;

    invoke-direct {v8, v0, v5, v2, v7}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;[Landroid/widget/TextView;II)V

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a2:Lcom/xvideostudio/videoeditor/tool/MySeekBar;

    new-instance v5, Lcom/xvideostudio/videoeditor/activity/ShareActivity$i;

    invoke-direct {v5, v0, v4, v2, v7}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;[Landroid/widget/TextView;II)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 115
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g2:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/z9;

    invoke-direct {v2, v0}, Lcom/xvideostudio/videoeditor/activity/z9;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0ad9

    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/y9;

    invoke-direct {v2, v0}, Lcom/xvideostudio/videoeditor/activity/y9;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-direct {v0, v3, v3}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1(ZI)V

    .line 118
    invoke-direct {v0, v15, v6}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->J1(ZI)V

    return-void
.end method

.method public U1()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->G1:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->G1:J

    const/4 v0, 0x0

    return v0
.end method

.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->L1()V

    .line 2
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1}, Lorg/xvideo/videoeditor/draft/b;->A(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hide resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->deleteHiddenVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xvideo/videoeditor/draft/b;->l()Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->H1(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "com.thinkyeah.galleryvault.extra.ERROR_CODE"

    .line 8
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error Code:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C1:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C1:Landroidx/appcompat/app/d;

    const p2, 0x7f0a0286

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "label"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "video export cancel"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->R:Z

    .line 7
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, ".mp3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v4, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    .line 15
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 16
    :cond_4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    if-ne v0, v3, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    const/4 v4, 0x2

    const-string v5, "REQUEST_CODE"

    if-ne v3, v4, :cond_6

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const v3, 0x7f1201df

    const/4 v4, -0x1

    .line 21
    invoke-static {v3, v4, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 22
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    goto :goto_2

    .line 25
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f13010f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y1:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    const-string p1, "layout_inflater"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->H:Landroid/view/LayoutInflater;

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S:Landroid/util/DisplayMetrics;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->S:Landroid/util/DisplayMetrics;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->H:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02bb

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->I:Landroid/view/View;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 13
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->X:I

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Y:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->X:I

    const-string v2, "glViewWidth"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    .line 19
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Y:I

    const-string v2, "glViewHeight"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    const-string v0, "tag"

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->X:I

    invoke-static {v0, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object v0

    .line 22
    aget v2, v0, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    const/4 v2, 0x2

    .line 23
    aget v0, v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    :cond_0
    const-string v0, "videoLength"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->g1:Ljava/lang/String;

    const-string v0, "exportVideoTotalTime"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h1:F

    :cond_1
    const-string v0, "shareChannel"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->i1:I

    const-string v0, "isClip1080p"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->l1:Z

    const-string v0, "editor_mode"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1:Ljava/lang/String;

    const-string p1, "editor_mode_pro"

    .line 31
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s1:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    .line 33
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->u()V

    .line 35
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->G:Landroid/content/pm/PackageManager;

    .line 37
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->K:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->G1()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n2:Ljava/lang/Boolean;

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exporttype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    .line 44
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editorType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O()V

    .line 47
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->R1()V

    .line 48
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e0()V

    .line 49
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p2()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "Export"

    .line 52
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u2(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->T6()V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p:Lcom/xvideostudio/videoeditor/activity/Tools;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->w()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->R0()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->e()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/Tools;->m:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->D1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onEventMessage(Lq5/n0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->g2(I)Z

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->j1:I

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->z1:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->A1:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->k1(ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareActivity.onNewIntent() is called~  intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0065

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0286

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0159

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0a27

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0a55

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/i;->c()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060514

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0602c5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v5, 0x7f080287

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    :goto_0
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/x9;->b:Lcom/xvideostudio/videoeditor/activity/x9;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v5, v7, v6

    .line 19
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x1e0

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    new-instance v5, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;

    invoke-direct {v5, p0, v4, v2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/fa;

    invoke-direct {v1, p0, v3}, Lcom/xvideostudio/videoeditor/activity/fa;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ba;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ba;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C1:Landroidx/appcompat/app/d;

    .line 24
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C1:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C1:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_4

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y1:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->onBackPressed()V

    .line 30
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q1:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->p1:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r:Z

    if-nez v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W:Z

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->i1:I

    const-string v2, "shareChannel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "export2share"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->B:I

    const-string v3, "exporttype"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    const-string v3, "editorType"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->e1:I

    const-string v3, "glViewWidth"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->f1:I

    const-string v3, "glViewHeight"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "trimOrCompress"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->E1:I

    const-string v2, "from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->finish()V

    return-void

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r:Z

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r:Z

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->s:Landroid/app/Dialog;

    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_watermark"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_gif"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_1080p"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_play_success_remove_watermark"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->F1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareActivity.onWindowFocusChanged() is called~ hasFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r2:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->q2:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->r2:Z

    :cond_0
    return-void
.end method

.method public q2(Landroid/content/pm/ResolveInfo;)V
    .locals 14

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->M1(ILandroid/content/pm/ResolveInfo;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->W:Z

    .line 5
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.youtube"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.STREAM"

    const-string v6, "audio/*"

    const-string v7, "mp3"

    const-string v8, "video/*"

    const-string v9, "android.intent.action.SEND"

    if-nez v3, :cond_3

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v8

    .line 9
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 15
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "date_added"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    const-string v3, "video/mp4"

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data"

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 21
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->P1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1205cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 24
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    :cond_5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->C:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :goto_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->m:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "Title"

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Subject"

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public s2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->w:Landroid/content/Context;

    const v1, 0x7f120242

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1205c7

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ShareActivity$b;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->H1:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
