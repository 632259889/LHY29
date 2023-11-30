.class public Lcom/liblauncher/launcherguide/GuideSetDefaultView;
.super Landroid/widget/FrameLayout;
.source "GuideSetDefaultView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/AnimatorSet;

.field private m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->m:I

    return-void
.end method

.method static synthetic a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v3, Lcom/liblauncher/launcherguide/GuideSetDefaultView$1;

    invoke-direct {v3, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$1;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v2, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/liblauncher/launcherguide/GuideSetDefaultView$2;

    invoke-direct {v3, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$2;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v3, Lcom/liblauncher/launcherguide/GuideSetDefaultView$3;

    invoke-direct {v3, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$3;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v2, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/liblauncher/launcherguide/GuideSetDefaultView$4;

    invoke-direct {v3, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$4;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v2, 0x42a00000    # 80.0f

    .line 8
    invoke-static {v2, v0}, Lcom/liblauncher/util/Utilities;->a(FLandroid/util/DisplayMetrics;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 9
    invoke-static {v3, v0}, Lcom/liblauncher/util/Utilities;->a(FLandroid/util/DisplayMetrics;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 10
    invoke-static {v3, v0}, Lcom/liblauncher/util/Utilities;->a(FLandroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v2, v5, v8

    .line 11
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v5, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;

    invoke-direct {v5, p0, v4, v3}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;FF)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v2, v0}, Lcom/liblauncher/util/Utilities;->a(FLandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-array v2, v1, [F

    aput v7, v2, v6

    aput v0, v2, v8

    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Lcom/liblauncher/launcherguide/GuideSetDefaultView$6;

    invoke-direct {v2, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$6;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    .line 16
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v2, Lcom/liblauncher/launcherguide/GuideSetDefaultView$7;

    invoke-direct {v2, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$7;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/liblauncher/launcherguide/GuideSetDefaultView$8;

    invoke-direct {v2, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$8;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 19
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v2, Lcom/liblauncher/launcherguide/GuideSetDefaultView$9;

    invoke-direct {v2, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$9;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    .line 22
    iget-object v3, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 23
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;

    invoke-direct {v1, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data
.end method

.method private f()V
    .locals 5

    .line 1
    sget v0, Lcom/liblauncher/util/R$id;->iv_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a:Landroid/view/View;

    .line 2
    sget v0, Lcom/liblauncher/util/R$id;->iv_foreground:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->c:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/liblauncher/util/R$id;->iv_finger:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/liblauncher/util/R$id;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->d:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/liblauncher/util/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liblauncher/util/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->d:Landroid/widget/ImageView;

    sget v2, Lcom/liblauncher/util/R$drawable;->default_launcher_temp_logo:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-object v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    .line 23
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f:Landroid/animation/ValueAnimator;

    .line 24
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g:Landroid/animation/ValueAnimator;

    .line 25
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->h:Landroid/animation/ValueAnimator;

    .line 26
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->i:Landroid/animation/ValueAnimator;

    .line 27
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->j:Landroid/animation/ValueAnimator;

    .line 28
    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->m:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->m:I

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->f()V

    .line 3
    invoke-direct {p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->e()V

    return-void
.end method
