.class public Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private F:J

.field private G:Landroid/os/Handler;

.field private H:Landroid/os/Handler;

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/view/WindowManager$LayoutParams;

.field private L:Lcom/warkiz/widget/IndicatorSeekBar;

.field private M:Lcom/warkiz/widget/IndicatorSeekBar;

.field private N:Lcom/warkiz/widget/IndicatorSeekBar;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/app/Dialog;

.field private T:Landroid/view/WindowManager;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/media/projection/MediaProjectionManager;

.field private j:Landroid/util/DisplayMetrics;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/view/View;

.field private r:Landroid/view/WindowManager$LayoutParams;

.field private s:Landroid/view/WindowManager;

.field private t:F

.field private u:F

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    .line 4
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->p:Landroid/content/BroadcastReceiver;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->t:F

    .line 6
    iput v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->u:F

    const-wide/16 v0, -0x3e8

    .line 7
    iput-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F:J

    .line 8
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$11;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->G:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;

    invoke-direct {v0, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$12;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->H:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F:J

    return-wide p1
.end method

.method static synthetic B2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F:J

    return-wide v0
.end method

.method static synthetic C2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->t:F

    return p0
.end method

.method static synthetic I2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->t:F

    return p1
.end method

.method static synthetic J2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    return p0
.end method

.method static synthetic K2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->u:F

    return p0
.end method

.method static synthetic L2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->u:F

    return p1
.end method

.method static synthetic M2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    return p1
.end method

.method static synthetic N2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic O2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic P2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->I:Z

    return p0
.end method

.method static synthetic Q2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->I:Z

    return p1
.end method

.method static synthetic R2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l3()V

    return-void
.end method

.method static synthetic S2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic U2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->P:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic V2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->L:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic X2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic Z2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->T:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic b3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    return p1
.end method

.method static synthetic i3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private j3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d:Landroid/widget/ImageView;

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
    iget-object v4, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m:Landroid/widget/TextView;

    const/4 v5, 0x6

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m:Landroid/widget/TextView;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m:Landroid/widget/TextView;

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
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$19;

    invoke-direct {v1, p0, v2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$19;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$20;

    invoke-direct {v1, p0, v3}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$20;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$21;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$21;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

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

.method private k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c017e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f090575

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f090584

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f090273

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f09010b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->y:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f090108

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->z:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f0900ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->A:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f09010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->B:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f090481

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->C:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    const v2, 0x7f090274

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->D:Landroid/widget/TextView;

    const-string v0, "window"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    .line 13
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$13;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$13;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$14;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$14;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$15;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$15;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$16;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$16;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$18;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l3()V
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

    iget-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->I:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->T:Landroid/view/WindowManager;

    .line 5
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->K:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->K:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->K:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->K:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->K:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->T:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->K:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$22;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$22;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-static {p0, v5, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    .line 22
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    .line 23
    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

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
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

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

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    .line 37
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    .line 38
    iget-object v5, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41
    iget-object v3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

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
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->S:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v1, 0x7f09046c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->L:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 52
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v1, 0x7f09046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->O:Landroid/widget/ImageView;

    const-string v0, "640P"

    const-string v1, "720P"

    const-string v2, "1080P"

    .line 53
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->L:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->L:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 56
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->L:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_quality_select"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 57
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v2, 0x7f0900d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 58
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v2, 0x7f0900d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->P:Landroid/widget/ImageView;

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
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 62
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "record_bitrate_select"

    const/4 v5, 0x3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 63
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v2, 0x7f090242

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/IndicatorSeekBar;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 64
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v2, 0x7f090243

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Q:Landroid/widget/ImageView;

    const-string v0, "24"

    const-string v2, "25"

    const-string v3, "30"

    const-string v6, "50"

    const-string v7, "60"

    .line 65
    filled-new-array {v0, v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->r([Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "record_fps_select"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 69
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->J:Landroid/view/View;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->R:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->P:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Q:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->L:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$23;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$23;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$24;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$24;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 78
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->N:Lcom/warkiz/widget/IndicatorSeekBar;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$25;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$25;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/warkiz/widget/OnSeekChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->R:Landroid/widget/TextView;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m3()V
    .locals 4

    :try_start_0
    const-string v0, "MICROPHONE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$9;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$9;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$8;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$8;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/common/code/util/PermissionUtils;->q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$7;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$7;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

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

.method private n3()V
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

.method private o3()V
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
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$27;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$27;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$28;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$28;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/app/Dialog;)V

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

.method static synthetic s2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->n3()V

    return-void
.end method

.method static synthetic t2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic z2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F:J

    return-wide v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->o:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->n3()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k3()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "width"

    .line 8
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "height"

    .line 9
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "density"

    .line 10
    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "resultCode"

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "resultData"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "need_to_start"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    .line 16
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e:Landroid/widget/ImageView;

    const p2, 0x7f08078c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g:Landroid/widget/TextView;

    const-string p2, "Start Record"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    .line 19
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 20
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j3()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;ILandroid/content/Intent;)V

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    .line 23
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    goto :goto_0

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    const-string v1, "package"

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0x65

    const-string v5, "media_projection"

    const-string v7, "in_page"

    const-string v8, "screen_record_click_stop_p"

    const-string v9, "stop_record"

    const-string v10, "Start Record"

    const v11, 0x7f08078c

    const-string v12, "android.permission.RECORD_AUDIO"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iput-boolean v13, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->o:Z

    .line 3
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m3()V

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
    new-instance v1, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$4;

    invoke-direct {v1, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$4;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->G(Lcom/common/code/util/PermissionUtils$SimpleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 8
    :cond_1
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    if-nez v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    iput-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->i:Landroid/media/projection/MediaProjectionManager;

    .line 10
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 14
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 16
    iput-object v14, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    .line 17
    iput-object v14, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    :cond_3
    const-wide/16 v3, -0x3e8

    .line 18
    iput-wide v3, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->F:J

    .line 19
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->G:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->H:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iput-boolean v6, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    .line 22
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 25
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iput-boolean v6, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    .line 29
    invoke-static {p0, v8, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$5;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$5;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 31
    :cond_4
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 32
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    if-nez v1, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->n3()V

    .line 34
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k3()V

    goto/16 :goto_2

    .line 35
    :cond_5
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_6

    .line 36
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 37
    :cond_6
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    if-eqz v1, :cond_7

    .line 39
    iget-object v3, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->q:Landroid/view/View;

    iget-object v4, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_7
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 41
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 42
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$6;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 46
    :sswitch_1
    iput-boolean v6, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->I:Z

    .line 47
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l3()V

    goto/16 :goto_2

    .line 48
    :sswitch_2
    iput-boolean v6, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->o:Z

    .line 49
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->w([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 50
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m3()V

    return-void

    .line 51
    :cond_8
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 52
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->o3()V

    return-void

    .line 53
    :cond_9
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    if-nez v1, :cond_a

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    iput-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->i:Landroid/media/projection/MediaProjectionManager;

    .line 55
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 57
    :cond_a
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    if-eqz v1, :cond_b

    .line 58
    iput-boolean v6, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    .line 59
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 62
    iput-boolean v6, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l:Z

    .line 63
    invoke-static {p0, v8, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$2;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$2;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_2

    .line 66
    :cond_b
    iput-boolean v13, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    .line 67
    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 68
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j3()V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;

    invoke-direct {v2, p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$3;-><init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :sswitch_3
    const/high16 v3, 0x10000000

    .line 70
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_c

    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.CHANNEL_ID"

    const-string v6, "cool_video_screen_record"

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 76
    :cond_c
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v14}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 79
    :catch_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 80
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v14}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 84
    :sswitch_4
    iget-boolean v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

    if-nez v1, :cond_d

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010010

    .line 86
    invoke-virtual {p0, v6, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 87
    :cond_d
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->n3()V

    :catch_2
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
    .locals 2

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

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j:Landroid/util/DisplayMetrics;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0900ea

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->a:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090506

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09078a

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900fa

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d:Landroid/widget/ImageView;

    const p1, 0x7f09010d

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->f:Landroid/widget/TextView;

    const p1, 0x7f090788

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->e:Landroid/widget/ImageView;

    const p1, 0x7f090789

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->g:Landroid/widget/TextView;

    const p1, 0x7f090413

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->h:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f09015b

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->m:Landroid/widget/TextView;

    const p1, 0x7f090526

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->n:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "stop_record_state"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "error"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "record_edit"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 29
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
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s:Landroid/view/WindowManager;

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
    invoke-direct {p0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->n3()V

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
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
