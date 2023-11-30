.class public Lcom/video/editor/screenrecord/ScreenRecordActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScreenRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:J

.field private L:Landroid/os/Handler;

.field private M:Landroid/os/Handler;

.field private N:Z

.field private O:Landroid/view/View;

.field private P:Landroid/view/WindowManager$LayoutParams;

.field private Q:Lcom/warkiz/widget/IndicatorSeekBar;

.field private R:Lcom/warkiz/widget/IndicatorSeekBar;

.field private S:Lcom/warkiz/widget/IndicatorSeekBar;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/app/Dialog;

.field private Y:Landroid/view/WindowManager;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/video/editor/screenrecord/ScreenRecordService;

.field private j:Landroid/media/projection/MediaProjectionManager;

.field private k:Landroid/media/projection/MediaProjection;

.field private l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/app/NotificationManager;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Z

.field private t:Landroid/content/ServiceConnection;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/view/View;

.field private w:Landroid/view/WindowManager$LayoutParams;

.field private x:Landroid/view/WindowManager;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    .line 5
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$10;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->u:Landroid/content/BroadcastReceiver;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->y:F

    .line 8
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z:F

    const-wide/16 v0, -0x3e8

    .line 9
    iput-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K:J

    .line 10
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$11;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$12;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$12;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->M:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic B2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    return-object p1
.end method

.method static synthetic D2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K:J

    return-wide v0
.end method

.method static synthetic E2(Lcom/video/editor/screenrecord/ScreenRecordActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K:J

    return-wide p1
.end method

.method static synthetic F2(Lcom/video/editor/screenrecord/ScreenRecordActivity;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K:J

    return-wide v0
.end method

.method static synthetic G2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic J2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic K2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m:Z

    return p1
.end method

.method static synthetic M2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->y:F

    return p0
.end method

.method static synthetic N2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->y:F

    return p1
.end method

.method static synthetic O2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z:F

    return p0
.end method

.method static synthetic P2(Lcom/video/editor/screenrecord/ScreenRecordActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->z:F

    return p1
.end method

.method static synthetic Q2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic R2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic S2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N:Z

    return p0
.end method

.method static synthetic T2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N:Z

    return p1
.end method

.method static synthetic U2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p3()V

    return-void
.end method

.method static synthetic V2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->r3()V

    return-void
.end method

.method static synthetic Z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->S:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Y:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic e3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i3(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s3(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic j3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l3(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private m3()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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

    const-string v1, "Error! re-enter"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private n3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q:Landroid/widget/TextView;

    const/4 v5, 0x6

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q:Landroid/widget/TextView;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q:Landroid/widget/TextView;

    new-array v5, v5, [F

    fill-array-data v5, :array_2

    const-string v8, "alpha"

    invoke-static {v7, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/Animator;

    aput-object v4, v8, v1

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v10, 0x2

    aput-object v5, v8, v10

    .line 9
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0x3e8

    .line 10
    invoke-virtual {v0, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v8, v7, [Landroid/animation/Animator;

    aput-object v4, v8, v1

    aput-object v6, v8, v9

    aput-object v5, v8, v10

    .line 11
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xa

    .line 13
    invoke-virtual {v2, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v1

    aput-object v6, v7, v9

    aput-object v5, v7, v10

    .line 14
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v3, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$19;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/screenrecord/ScreenRecordActivity$19;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$20;

    invoke-direct {v1, p0, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivity$20;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$21;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$21;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c017e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f090575

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->A:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f090584

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f090273

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f09010b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->D:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f090108

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->F:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f0900ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->G:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f09010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->H:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f090481

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->I:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    const v2, 0x7f090274

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->J:Landroid/widget/TextView;

    const-string v0, "window"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    .line 13
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x7f6

    .line 15
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d3

    .line 16
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800055

    .line 19
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x2

    .line 20
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$13;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$14;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$14;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$15;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$15;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$16;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$16;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$17;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$17;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$18;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p3()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "android:id/titleDivider"

    const v4, 0x106000d

    const v5, 0x7f0c00c7

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17

    if-lt v0, v10, :cond_5

    .line 2
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Y:Landroid/view/WindowManager;

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P:Landroid/view/WindowManager$LayoutParams;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x28

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Y:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->P:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$22;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$22;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-static {p0, v5, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    .line 22
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    .line 23
    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {p0, v5, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    .line 37
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    .line 38
    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v1, 0x7f09046c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 52
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v1, 0x7f09046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->T:Landroid/widget/ImageView;

    const-string v0, "640P"

    const-string v1, "720P"

    const-string v2, "1080P"

    .line 53
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 56
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_quality_select"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 57
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v2, 0x7f0900d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 58
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v2, 0x7f0900d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->U:Landroid/widget/ImageView;

    const-string v5, "1"

    const-string v6, "2"

    const-string v7, "5"

    const-string v8, "10"

    const-string v9, "15"

    const-string v10, "20"

    .line 59
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 62
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_bitrate_select"

    const/4 v5, 0x3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 63
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v2, 0x7f090242

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->S:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 64
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v2, 0x7f090243

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->V:Landroid/widget/ImageView;

    const-string v0, "24"

    const-string v2, "25"

    const-string v3, "30"

    const-string v6, "50"

    const-string v7, "60"

    .line 65
    filled-new-array {v0, v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->S:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->S:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->S:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "record_fps_select"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 69
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->O:Landroid/view/View;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->W:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v1

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->Q:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$23;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$23;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->R:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$24;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$24;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->S:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$25;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$25;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$26;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$26;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q3()V
    .locals 4

    :try_start_0
    const-string v0, "MICROPHONE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$9;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$8;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$8;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$7;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

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

    const v2, 0x7f0f010b

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

.method private r3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Lcom/video/editor/screenrecord/ScreenRecordService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    return-object p0
.end method

.method private s3(Landroid/content/Context;)V
    .locals 14

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "cool_video_screen_record"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    .line 3
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "Screen Record"

    invoke-direct {v3, v1, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const-string v4, "Click the notification bar to stop recording"

    const-string v5, "Cool Video Editor"

    const v6, 0x7f08031c

    const v7, 0x7f08078a

    const/high16 v8, 0x4000000

    const/4 v9, 0x0

    const/high16 v10, 0x10000000

    const-string v11, "stop record"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v9, v0, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    invoke-virtual {v0, v12, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-static {p1, v9, v0, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 26
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    invoke-virtual {v0, v12, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {p1, v9, v1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 44
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    invoke-virtual {v0, v12, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method static synthetic t2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Lcom/video/editor/screenrecord/ScreenRecordService;)Lcom/video/editor/screenrecord/ScreenRecordService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    return-object p1
.end method

.method private t3()V
    .locals 6

    const v0, 0x7f0c00c0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09011d

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090097

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$27;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity$27;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivity$28;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivity$28;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 13
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43a50000    # 330.0f

    .line 14
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 15
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 16
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic u2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->j:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->j:Landroid/media/projection/MediaProjectionManager;

    return-object p1
.end method

.method static synthetic x2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/screenrecord/ScreenRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    return p1
.end method

.method static synthetic z2(Lcom/video/editor/screenrecord/ScreenRecordActivity;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_7

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->j:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->k:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_5

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x1

    if-lt p2, p3, :cond_3

    .line 5
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s:Z

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->k:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordService;->j(Landroid/media/projection/MediaProjection;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p2, p3, v1}, Lcom/video/editor/screenrecord/ScreenRecordService;->i(III)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->r3()V

    .line 11
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o3()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iput-boolean v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    .line 13
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->k:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, p2}, Lcom/video/editor/screenrecord/ScreenRecordService;->j(Landroid/media/projection/MediaProjection;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p2, p3, v3}, Lcom/video/editor/screenrecord/ScreenRecordService;->i(III)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-virtual {p1}, Lcom/video/editor/screenrecord/ScreenRecordService;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n3()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/screenrecord/ScreenRecordActivity$2;

    invoke-direct {p2, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$2;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_3
    iput-boolean v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    .line 21
    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-virtual {p2, p1}, Lcom/video/editor/screenrecord/ScreenRecordService;->j(Landroid/media/projection/MediaProjection;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p2, p3, v3}, Lcom/video/editor/screenrecord/ScreenRecordService;->i(III)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-virtual {p1}, Lcom/video/editor/screenrecord/ScreenRecordService;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 26
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n3()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/video/editor/screenrecord/ScreenRecordActivity$3;

    invoke-direct {p2, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$3;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 28
    :cond_5
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    goto :goto_0

    .line 30
    :cond_6
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "package"

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const-string v5, "enter_from_record"

    const-string v6, "extra_output"

    const-string v8, "in_page"

    const-string v9, "screen_record_click_stop_p"

    const-string v10, "Start Record"

    const v11, 0x7f08078c

    const-string v12, "android.permission.RECORD_AUDIO"

    const/high16 v13, 0x10000000

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iput-boolean v14, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s:Z

    .line 3
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q3()V

    return-void

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivity$5;

    invoke-direct {v1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$5;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->G(Lcom/common/code/util/PermissionUtils$SimpleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 8
    :cond_1
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    if-nez v1, :cond_2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m3()V

    return-void

    .line 10
    :cond_2
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    if-nez v1, :cond_3

    .line 11
    :try_start_1
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 13
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_11

    .line 14
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/video/editor/screenrecord/ScreenRecordService;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v15, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    .line 19
    iput-object v15, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    :cond_4
    move-object/from16 v16, v5

    const-wide/16 v4, -0x3e8

    .line 20
    iput-wide v4, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->K:J

    .line 21
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->L:Landroid/os/Handler;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->M:Landroid/os/Handler;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iput-boolean v7, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m:Z

    .line 24
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-virtual {v1}, Lcom/video/editor/screenrecord/ScreenRecordService;->m()Z

    .line 27
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    invoke-static {v0, v9, v8}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/base/common/ShareActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v2, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object v2, v2, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v16

    .line 34
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f01000e

    .line 36
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 37
    :cond_5
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 38
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    if-nez v1, :cond_6

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->r3()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o3()V

    goto/16 :goto_2

    .line 41
    :cond_6
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget-object v4, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_7

    .line 42
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 43
    :cond_7
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    if-eqz v1, :cond_8

    .line 45
    iget-object v3, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->v:Landroid/view/View;

    iget-object v4, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->w:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_8
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 47
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 48
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordActivity$6;

    invoke-direct {v2, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$6;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 52
    :sswitch_1
    iput-boolean v7, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->N:Z

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p3()V

    goto/16 :goto_2

    :sswitch_2
    move-object v2, v5

    .line 54
    iput-boolean v7, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->s:Z

    .line 55
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q3()V

    return-void

    .line 57
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t3()V

    return-void

    .line 59
    :cond_a
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    if-nez v1, :cond_b

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m3()V

    return-void

    .line 61
    :cond_b
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->o:Z

    if-nez v1, :cond_c

    .line 62
    :try_start_2
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m3()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 64
    :cond_c
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/video/editor/screenrecord/ScreenRecordService;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n3()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;

    invoke-direct {v2, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivity$4;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivity;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 68
    :cond_d
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/video/editor/screenrecord/ScreenRecordService;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 69
    iput-boolean v7, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m:Z

    .line 70
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    invoke-virtual {v1}, Lcom/video/editor/screenrecord/ScreenRecordService;->m()Z

    .line 73
    invoke-static {v0, v9, v8}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_3
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    if-eqz v1, :cond_e

    .line 75
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->p:Landroid/app/NotificationManager;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    :catch_3
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/base/common/ShareActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    iget-object v4, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->i:Lcom/video/editor/screenrecord/ScreenRecordService;

    iget-object v4, v4, Lcom/video/editor/screenrecord/ScreenRecordService;->j:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f01000e

    .line 81
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    .line 83
    :sswitch_3
    :try_start_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_f

    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.provider.extra.APP_PACKAGE"

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.CHANNEL_ID"

    const-string v5, "cool_video_screen_record"

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 89
    :cond_f
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 92
    :catch_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 97
    :sswitch_4
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    if-nez v1, :cond_10

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010010

    .line 99
    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 100
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->r3()V

    :cond_11
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900ea -> :sswitch_4
        0x7f090413 -> :sswitch_3
        0x7f090506 -> :sswitch_2
        0x7f090526 -> :sswitch_1
        0x7f09078a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0045

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0044

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    :goto_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0900ea

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->a:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090506

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09078a

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->c:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900fa

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f09010d

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f090788

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f090789

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f090413

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->h:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f09015b

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f090526

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->r:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f090416

    const v3, 0x7f090239

    const/4 v4, 0x0

    if-lt p1, v1, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "stop_record"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "error"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "record_edit"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->n:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->x:Landroid/view/WindowManager;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivity;->r3()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
