.class public Llightcone/com/pack/activity/ResultShareActivity;
.super Lcom/lightcone/ad/admob/banner/a;
.source "ResultShareActivity.java"


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Llightcone/com/pack/bean/Project;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    .line 3
    iput v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->v:I

    return-void
.end method

.method static synthetic A(IILlightcone/com/pack/dialog/r0/a$d;)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/activity/ResultShareActivity$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "\u53cc\u5370\u9650\u514d_\u975e\u6fc0\u52b1_\u7b2c"

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6b21\u89e6\u53d1_\u5173\u95ed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6b21\u89e6\u53d1_\u8bc4\u661f"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    const p2, 0x7fffffff

    invoke-virtual {p0, p2}, Llightcone/com/pack/j/b;->R(I)V

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2

    .line 5
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "checkFreeLifeRateTimes"

    invoke-virtual {p1, p2, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic B(Llightcone/com/pack/dialog/r0/a$d;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/activity/ResultShareActivity$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\u65b0\u975e\u6fc0\u52b1\u6027\u8bc4\u661f\u5f15\u5bfc_\u53d6\u6d88"

    .line 2
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "\u65b0\u975e\u6fc0\u52b1\u6027\u5f39\u7a97_\u53bb\u5410\u69fd"

    .line 3
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->R(I)V

    const-string p0, "\u65b0\u975e\u6fc0\u52b1\u6027\u8bc4\u661f\u5f15\u5bfc_\u53bb\u8bc4\u4ef7"

    .line 5
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u65b0\u975e\u6fc0\u52b1\u6027\u5f39\u7a97_\u89e6\u53d1"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/r0/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/r0/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Llightcone/com/pack/activity/k50;->a:Llightcone/com/pack/activity/k50;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/dialog/r0/a;->k(ZZLlightcone/com/pack/dialog/r0/a$c;)Llightcone/com/pack/dialog/r0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/r0/a;->m(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/p0;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G()Z
    .locals 6

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->o()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "checkFreeLifeRateTimes"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Llightcone/com/pack/activity/c50;

    invoke-direct {v2, p0, v0, v3}, Llightcone/com/pack/activity/c50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;II)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private H()Z
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->o()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    const-string v2, "popNonIncentiveRate"

    invoke-virtual {v0, v2}, Llightcone/com/pack/j/b;->m(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v2

    iget v2, v2, Llightcone/com/pack/bean/Config;->nonIncentiveRate:I

    if-gt v0, v2, :cond_0

    .line 4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v2, "havePopNonIncentiveRate"

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Llightcone/com/pack/activity/a50;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/a50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v1
.end method

.method private I()Z
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "isShowOutputFormat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/activity/z40;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/z40;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_0
    return v3
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/ResultShareActivity;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "image/*"

    invoke-static {p0, p1, p2, v0}, Llightcone/com/pack/o/k;->t(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private K()V
    .locals 3

    const-string v0, "com.test.one.removeads"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lightcone/ad/admob/banner/a;->b(Z)V

    .line 2
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->i:Landroid/widget/ImageView;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "\u5b8c\u6210\u9875"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/n/q;->n(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/ResultShareActivity;)Llightcone/com/pack/databinding/ActivityResultShareBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v1, "animSaveTipsTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->A:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3ee00000    # -10.0f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private e(ILjava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0802d7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f0805ae

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance v2, Llightcone/com/pack/activity/j50;

    invoke-direct {v2, p0, p2, p1, v1}, Llightcone/com/pack/activity/j50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;Landroid/view/View;ILandroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->q:Landroid/view/View;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->z:Llightcone/com/pack/bean/Project;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/share.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/lightcone/utils/b;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u9875_\u5957\u6a21\u677f_\u5206\u4eab\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->z:Llightcone/com/pack/bean/Project;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u9875_\u539f\u56fe_\u5206\u4eab\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultShareActivity;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "\u5b8c\u6210\u9875"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u5206\u4eab"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newPackType"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u9996\u9875\u5f39\u7a97_\u5206\u4eab"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v4}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_\u62fc\u56fe_\u5206\u4eab"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "\u6a21\u677f_\u62fc\u56fe_\u5206\u4eab"

    .line 7
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->t:I

    const-string v4, "P\u56fe\u5b66\u9662"

    const/4 v5, 0x2

    const-string v6, "Features"

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    .line 10
    invoke-static {v6, v4, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6559\u7a0b"

    .line 11
    invoke-static {v6, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_1
    iget v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    const-string v4, "\u6a21\u677f\u7167\u7247_\u5206\u4eab"

    const-string v7, ""

    if-lez v0, :cond_5

    .line 13
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u603b"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->v:I

    if-lez v0, :cond_a

    .line 16
    iget v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    invoke-static {v0}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9996\u9875\u5de5\u5177\u7bb1"

    invoke-static {v1, v0, v4}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->x:Ljava/lang/String;

    const-string v8, "\u603b\u5206\u4eab"

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v6, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v8, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "haveUseFeatureDemo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->x:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 23
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const-string v3, "_\u5206\u4eab"

    const-string v4, "Templates"

    if-eq v0, v1, :cond_8

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f8e\u533a"

    invoke-static {v1, v4, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v4, v8}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultShareActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u533a"

    invoke-static {v1, v4, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v4, v8}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 29
    invoke-static {v0, v2, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string v0, "\u603b\u6b21\u6570"

    .line 30
    invoke-static {v0, v2, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "image/*"

    .line 31
    invoke-static {p0, v1, p1}, Ld/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "ResultActivity"

    const-string v2, "getShareUri: "

    .line 32
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0b0217

    .line 3
    invoke-direct {p0, v2, v1}, Llightcone/com/pack/activity/ResultShareActivity;->e(ILjava/util/List;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0b0218

    .line 4
    invoke-direct {p0, v2, v1}, Llightcone/com/pack/activity/ResultShareActivity;->e(ILjava/util/List;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Llightcone/com/pack/activity/ResultShareActivity$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/ResultShareActivity$a;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Llightcone/com/pack/activity/ResultShareActivity$b;

    invoke-direct {v3, p0, v0}, Llightcone/com/pack/activity/ResultShareActivity$b;-><init>(Llightcone/com/pack/activity/ResultShareActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v0, Llightcone/com/pack/activity/g50;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/g50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;Ljava/util/List;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->G()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f5292b1

    invoke-static {v1, v2, v3}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v1

    .line 3
    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->q:Landroid/view/View;

    const/high16 p1, 0x42140000    # 37.0f

    const/high16 p2, 0x42ac0000    # 86.0f

    const/high16 v0, 0x444c0000    # 816.0f

    const v2, 0x444ac000    # 811.0f

    .line 7
    iget v3, v1, Llightcone/com/pack/o/d0$a;->width:F

    const v4, 0x445e8000    # 890.0f

    div-float/2addr v3, v4

    .line 8
    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    const v4, 0x44874000    # 1082.0f

    div-float/2addr v1, v4

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float p1, p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-float p2, p2, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v3, v3, v0

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v1, v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->z:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/o;->C(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 16
    iget p2, v1, Llightcone/com/pack/o/d0$a;->width:F

    iget v0, v1, Llightcone/com/pack/o/d0$a;->height:F

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {p2, v0, v1}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget v0, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0217
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->r:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "\u5206\u4eab\u9875_\u63d0\u793a\u5de6\u6ed1"

    .line 4
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->G()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->d()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->G()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->l:Landroid/widget/TextView;

    const v1, 0x7f0e01e5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic w(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v4, "resultFreeEnterTimes"

    invoke-virtual {v0, v4, v1}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v5, 0x3c

    if-nez v0, :cond_0

    .line 4
    new-instance v7, Llightcone/com/pack/activity/e50;

    invoke-direct {v7, p0}, Llightcone/com/pack/activity/e50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    invoke-static {v7, v5, v6}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 5
    new-instance v7, Llightcone/com/pack/activity/i50;

    invoke-direct {v7, p0}, Llightcone/com/pack/activity/i50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    const-wide/16 v8, 0x5dc

    invoke-static {v7, v8, v9}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_2

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v5

    invoke-virtual {v5}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v5

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Llightcone/com/pack/activity/h50;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/h50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    invoke-static {v0, v5, v6}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->z:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/j/b;->n()I

    move-result v4

    const-string v5, "jpg"

    const-string v6, "png"

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_5

    :goto_2
    move-object v5, v6

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v0}, Llightcone/com/pack/o/o;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    iget-object v2, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Llightcone/com/pack/activity/d50;

    invoke-direct {v4, p0, v5}, Llightcone/com/pack/activity/d50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/n/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {p0, v0, v2}, Llightcone/com/pack/o/o;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_6
    sget v5, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v5, v5

    invoke-static {v0, v5}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    .line 18
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v6, v0, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-static {v0}, Llightcone/com/pack/o/o;->R(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v6, "ResultActivity"

    const-string v7, "initView: "

    .line 21
    invoke-static {v6, v7, v5}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_4
    invoke-static {p0, v0, v2}, Llightcone/com/pack/o/o;->U(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Llightcone/com/pack/o/o;->R(Landroid/graphics/Bitmap;)V

    .line 24
    :goto_5
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const-string v5, "rt.app.sp.showrtpopflag"

    invoke-virtual {v0, v5, v1}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/activity/b50;

    invoke-direct {v1, p0, v4, p1, v2}, Llightcone/com/pack/activity/b50;-><init>(Llightcone/com/pack/activity/ResultShareActivity;ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic y(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53cc\u5370\u9650\u514d_\u975e\u6fc0\u52b1_\u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6b21\u89e6\u53d1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/r0/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/r0/a;-><init>(Landroid/content/Context;)V

    if-ne p1, v1, :cond_3

    const v1, 0x7f0e013a

    goto :goto_1

    :cond_3
    const v1, 0x7f0e0102

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/r0/a;->l(Ljava/lang/String;)Llightcone/com/pack/dialog/r0/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Llightcone/com/pack/activity/f50;

    invoke-direct {v3, p1, p2}, Llightcone/com/pack/activity/f50;-><init>(II)V

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Llightcone/com/pack/dialog/r0/a;->k(ZZLlightcone/com/pack/dialog/r0/a$c;)Llightcone/com/pack/dialog/r0/a;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p1, p2}, Llightcone/com/pack/dialog/r0/a;->m(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->C()V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->E()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->r:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->r:Z

    .line 6
    new-instance v0, Llightcone/com/pack/activity/y40;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/y40;-><init>(Llightcone/com/pack/activity/ResultShareActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->i()V

    return-void
.end method

.method public synthetic l(Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/ResultShareActivity;->k(Landroid/view/View;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->m()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104,
            0x7f08071e,
            0x7f08071b,
            0x7f08071d,
            0x7f08071c,
            0x7f0802a3,
            0x7f080260,
            0x7f0802d1
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {p1}, Llightcone/com/pack/l/p1/a;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "com.whatsapp"

    const-string v0, "whatsapp"

    .line 3
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/ResultShareActivity;->J(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "com.pinterest"

    const-string v0, "pinterest"

    .line 4
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/ResultShareActivity;->J(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "other"

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/ResultShareActivity;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Llightcone/com/pack/o/l0;

    invoke-direct {v1, p0}, Llightcone/com/pack/o/l0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e02fa

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v2, v3}, Llightcone/com/pack/o/l0;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "com.facebook.katana"

    const-string v0, "facebook"

    .line 7
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/ResultShareActivity;->J(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-static {p0, p1}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 9
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/event/BaseEvent;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_7
    const-string p1, "com.instagram.android"

    const-string v0, "ins"

    .line 13
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/ResultShareActivity;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "clipboard"

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_1

    const-string v0, "Label"

    const v1, 0x7f0e01ed

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f0e01ec

    .line 17
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080104 -> :sswitch_7
        0x7f080260 -> :sswitch_6
        0x7f0802a3 -> :sswitch_5
        0x7f0802d1 -> :sswitch_4
        0x7f08071b -> :sswitch_3
        0x7f08071c -> :sswitch_2
        0x7f08071d -> :sswitch_1
        0x7f08071e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/ad/admob/banner/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityResultShareBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityResultShareBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->p:Llightcone/com/pack/databinding/ActivityResultShareBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityResultShareBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromCollageType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->s:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->t:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "toolboxIndex"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "haveUseToolboxDemo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->v:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "analysisCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "featureName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->x:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "templateProjectName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Llightcone/com/pack/n/k;->p(J)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->z:Llightcone/com/pack/bean/Project;

    if-nez p1, :cond_0

    const-string p1, "Project error."

    .line 16
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->h()V

    const-string p1, "\u5206\u4eab\u9875_\u8fdb\u5165"

    .line 19
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 20
    iget p1, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    if-lez p1, :cond_1

    .line 21
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->u:I

    invoke-static {v0}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_\u8fdb\u5165\u5206\u4eab\u9875"

    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ResultShareActivity;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/a;->onResume()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->K()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->q()V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultShareActivity;->s(Ljava/lang/String;)V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultShareActivity;->K()V

    :cond_0
    return-void
.end method

.method public synthetic v(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/ResultShareActivity;->u(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultShareActivity;->w(Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ResultShareActivity;->y(II)V

    return-void
.end method
