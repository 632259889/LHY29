.class public Lcom/bytedance/sdk/openadsdk/common/f;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ProgressBar;

.field private final l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->l:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/f;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->m:Z

    return p1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    const-string v2, "tt_title_bar_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    const-string v2, "tt_title_bar_title"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->i:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    const-string v2, "tt_title_bar_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->j:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    const-string v2, "tt_title_bar_browser_progress"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->k:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    const-string v2, "tt_web_title_default"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/f$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/f;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->m:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->l:I

    neg-int v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    neg-int v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/f$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/f;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/f$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/f;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->k:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->k:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->m:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    .line 3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/f;->l:I

    neg-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/f$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/common/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/f;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/f$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/f;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/f;->g()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/f;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a()V

    return-void
.end method
