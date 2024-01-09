.class public Llightcone/com/pack/activity/ResultActivity;
.super Lcom/lightcone/ad/admob/banner/a;
.source "ResultActivity.java"


# instance fields
.field private A:Z

.field btnRemoveWatermark:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080112
    .end annotation
.end field

.field btnSave:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08011b
    .end annotation
.end field

.field ivPurchase:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d1
    .end annotation
.end field

.field ivResult:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d7
    .end annotation
.end field

.field ivWatermark:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080307
    .end annotation
.end field

.field ivWatermarkDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080308
    .end annotation
.end field

.field private p:Llightcone/com/pack/databinding/ActivityResultBinding;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field tabContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Llightcone/com/pack/bean/Project;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lightcone/ad/admob/banner/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    .line 3
    iput v0, p0, Llightcone/com/pack/activity/ResultActivity;->t:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/ResultActivity;->y:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v1, "\u8fdb\u5165"

    const-string v2, "\u5b8c\u6210\u9875\u53bb\u6c34\u5370"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f0e0190

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    new-instance v1, Lc/c/b/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/c/b/d/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    const v0, 0x7f0e03b0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->J(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/b/d/b/a;->show()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    invoke-virtual {v1, v0}, Lc/c/b/d/a;->L(F)Lc/c/b/d/a;

    .line 8
    new-instance v0, Llightcone/com/pack/activity/t40;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/t40;-><init>(Llightcone/com/pack/activity/ResultActivity;Lc/c/b/d/a;)V

    invoke-virtual {v1, v0}, Lc/c/b/d/a;->I(Lc/c/b/b/a;)V

    return-void
.end method

.method private B(Z)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/q40;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/activity/q40;-><init>(Llightcone/com/pack/activity/ResultActivity;ZLlightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()Z
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/bean/Config;->surveyRate:I

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/j/b;->l()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "sp.hasDoSurvey"

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v1, Llightcone/com/pack/dialog/SurveyDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/SurveyDialog;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Llightcone/com/pack/activity/w40;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/activity/w40;-><init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/SurveyDialog;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/dialog/SurveyDialog;->n(Llightcone/com/pack/dialog/SurveyDialog$c;)V

    .line 6
    new-instance v2, Llightcone/com/pack/activity/l40;

    invoke-direct {v2, p0, v1, v0}, Llightcone/com/pack/activity/l40;-><init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/SurveyDialog;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method

.method private D()Z
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/SurveyDialog3;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/SurveyDialog3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Llightcone/com/pack/activity/x40;

    invoke-direct {v1, v0}, Llightcone/com/pack/activity/x40;-><init>(Llightcone/com/pack/dialog/SurveyDialog3;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/SurveyDialog3;->n(Llightcone/com/pack/dialog/SurveyDialog3$c;)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method private E()Z
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/SurveyDialog2;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/SurveyDialog2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Llightcone/com/pack/activity/m40;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/m40;-><init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/SurveyDialog2;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/SurveyDialog2;->n(Llightcone/com/pack/dialog/SurveyDialog2$c;)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method private F()Z
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/SurveyDialog4;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/SurveyDialog4;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Llightcone/com/pack/activity/j40;

    invoke-direct {v1, v0}, Llightcone/com/pack/activity/j40;-><init>(Llightcone/com/pack/dialog/SurveyDialog4;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/SurveyDialog4;->n(Llightcone/com/pack/dialog/SurveyDialog4$d;)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method private G()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/r/f;

    invoke-direct {v1}, Lcom/bumptech/glide/r/f;-><init>()V

    new-instance v2, Lcom/bumptech/glide/s/d;

    iget-object v3, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->editTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/s/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->p0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method private H()V
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

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->ivPurchase:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->ivPurchase:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->ivWatermark:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->ivWatermarkDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->btnRemoveWatermark:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->ivPurchase:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->p:Llightcone/com/pack/databinding/ActivityResultBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityResultBinding;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "\u5b8c\u6210\u9875"

    invoke-static {v0, v1, v2}, Llightcone/com/pack/n/q;->n(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)I

    return-void
.end method

.method private I()V
    .locals 9

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->n()I

    move-result v0

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v1

    iget v1, v1, Llightcone/com/pack/bean/Config;->versionCode:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v8, Llightcone/com/pack/dialog/TipsDialog;

    const v2, 0x7f0e0188

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0e0189

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f0e0187

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f0e013a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    new-instance v2, Llightcone/com/pack/activity/k40;

    invoke-direct {v2, p0, v8}, Llightcone/com/pack/activity/k40;-><init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v8, v2}, Llightcone/com/pack/dialog/TipsDialog;->o(Llightcone/com/pack/dialog/TipsDialog$a;)V

    .line 6
    new-instance v2, Llightcone/com/pack/activity/s40;

    invoke-direct {v2, v8}, Llightcone/com/pack/activity/s40;-><init>(Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v8, v2}, Llightcone/com/pack/dialog/TipsDialog;->n(Llightcone/com/pack/dialog/TipsDialog$a;)V

    const-string v2, "\u5b8c\u6210\u9875"

    const-string v3, "\u8bc4\u661f\u5f39\u7a97"

    const-string v4, "\u89e6\u53d1"

    .line 7
    invoke-static {v2, v3, v4}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/j/b;->U(I)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->G()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->btnSave:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lightcone/u/a;

    invoke-direct {v0, p0}, Lcom/lightcone/u/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lightcone/u/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->tabContent:Landroid/view/View;

    const/16 v1, 0x438

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->J(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lightcone/u/a;

    invoke-direct {v1, p0}, Lcom/lightcone/u/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Lcom/lightcone/u/a;->b(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llightcone/com/pack/activity/bh0;

    invoke-direct {v0, p1}, Llightcone/com/pack/activity/bh0;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Llightcone/com/pack/activity/ResultActivity;->y:Z

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/ResultActivity;->ivWatermark:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/ResultActivity;->ivWatermarkDelete:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/ResultActivity;->btnRemoveWatermark:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lc/c/b/d/b/b;->dismiss()V

    const-string p1, "\u5b8c\u6210\u9875"

    const-string p2, "\u70b9\u51fb"

    const-string p3, "\u53bb\u6c34\u5370"

    .line 6
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const p1, 0x7f0e01e5

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->k(I)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->C()Z

    return-void
.end method

.method private synthetic j(ZLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/ResultActivity;->z:Z

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Llightcone/com/pack/activity/ResultActivity;->A:Z

    if-nez v0, :cond_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Llightcone/com/pack/o/o;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    invoke-virtual {v1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x438

    invoke-static {v1, v3, v3, v2}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-static {p0, v1, v0}, Llightcone/com/pack/o/o;->U(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 7
    iput-boolean v1, p0, Llightcone/com/pack/activity/ResultActivity;->z:Z

    goto :goto_1

    .line 8
    :cond_4
    iput-boolean v1, p0, Llightcone/com/pack/activity/ResultActivity;->A:Z

    const-string p1, "\u5b8c\u6210\u9875"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u9ad8\u6e05\u4fdd\u5b58\u6210\u529f"

    .line 9
    invoke-static {p1, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Llightcone/com/pack/o/o;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_1
    new-instance p1, Llightcone/com/pack/activity/u40;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/u40;-><init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/dialog/SurveyDialog;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/SurveyDialog;->g()V

    :cond_0
    const p0, 0x7f0e01f9

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/m0;->k(I)V

    return-void
.end method

.method private synthetic m(Llightcone/com/pack/dialog/SurveyDialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->F()Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->E()Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Llightcone/com/pack/activity/r40;

    invoke-direct {p2, p1}, Llightcone/com/pack/activity/r40;-><init>(Llightcone/com/pack/dialog/SurveyDialog;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private synthetic o(Llightcone/com/pack/dialog/SurveyDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->btnSave:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Llightcone/com/pack/dialog/SurveyDialog3;I)V
    .locals 2

    .line 1
    new-instance p1, Llightcone/com/pack/activity/n40;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/n40;-><init>(Llightcone/com/pack/dialog/SurveyDialog3;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic r(Llightcone/com/pack/dialog/SurveyDialog3;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/SurveyDialog3;->g()V

    :cond_0
    const p0, 0x7f0e01f9

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/m0;->k(I)V

    return-void
.end method

.method static synthetic s(Llightcone/com/pack/dialog/SurveyDialog2;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/SurveyDialog2;->g()V

    :cond_0
    const p0, 0x7f0e01f9

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/m0;->k(I)V

    return-void
.end method

.method private synthetic t(Llightcone/com/pack/dialog/SurveyDialog2;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->D()Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Llightcone/com/pack/activity/o40;

    invoke-direct {p2, p1}, Llightcone/com/pack/activity/o40;-><init>(Llightcone/com/pack/dialog/SurveyDialog2;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method static synthetic v(Llightcone/com/pack/dialog/SurveyDialog4;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/SurveyDialog4;->g()V

    :cond_0
    const p0, 0x7f0e01f9

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/m0;->k(I)V

    return-void
.end method

.method static synthetic w(Llightcone/com/pack/dialog/SurveyDialog4;I)V
    .locals 2

    .line 1
    new-instance p1, Llightcone/com/pack/activity/v40;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/v40;-><init>(Llightcone/com/pack/dialog/SurveyDialog4;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic x(Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Llightcone/com/pack/o/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    const-string p1, "\u5b8c\u6210\u9875"

    const-string v0, "\u8bc4\u661f\u5f39\u7a97"

    const-string v1, "rate"

    .line 3
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const-string p0, "\u5b8c\u6210\u9875"

    const-string v0, "\u8bc4\u661f\u5f39\u7a97"

    const-string v1, "no"

    .line 2
    invoke-static {p0, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method clickBack()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u5b8c\u6210\u9875"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u8fd4\u56de\u7f16\u8f91\u9875"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickFollowIns(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800db
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/k;->e(Landroid/app/Activity;)Z

    const-string p1, "\u5b8c\u6210\u9875"

    const-string v0, "\u5173\u6ce8\u89e3\u9501vip"

    const-string v1, "\u70b9\u51fb"

    .line 2
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickFollowPinterest(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800dc
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/k;->f(Landroid/app/Activity;)Z

    const-string p1, "\u5b8c\u6210\u9875"

    const-string v0, "\u70b9\u51fb"

    const-string v1, "\u5173\u6ce8Pinterest"

    .line 2
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickHome()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802a3
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/event/BaseEvent;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u5b8c\u6210\u9875"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u8fd4\u56de\u9996\u9875"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickPurchase()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0802d1
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    const-string v0, "\u5185\u8d2d\u9875"

    const-string v1, "\u8fdb\u5165"

    const-string v2, "\u5b8c\u6210\u9875"

    .line 2
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickRemoveWatermark(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080112
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->A()V

    return-void
.end method

.method clickSave(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08011b
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultActivity;->B(Z)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->I()V

    const-string v0, "\u5b8c\u6210\u9875"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u666e\u901a\u4fdd\u5b58"

    .line 3
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v2}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u62fc\u56fe_\u4fdd\u5b58"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "\u6a21\u677f_\u62fc\u56fe_\u4fdd\u5b58"

    .line 6
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->r:I

    const-string v2, "P\u56fe\u5b66\u9662"

    const/4 v3, 0x2

    const-string v4, "Features"

    const-string v5, "\u4fdd\u5b58"

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 9
    invoke-static {v4, v2, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6559\u7a0b"

    .line 10
    invoke-static {v4, v0, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    const-string v2, "\u6a21\u677f\u7167\u7247_\u4fdd\u5b58"

    const-string v6, ""

    if-lez v0, :cond_4

    .line 12
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u603b"

    invoke-static {p1, v0, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    invoke-static {v0}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Llightcone/com/pack/activity/ResultActivity;->t:I

    if-lez p1, :cond_a

    .line 15
    iget p1, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    invoke-static {p1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9996\u9875\u5de5\u5177\u7bb1"

    invoke-static {v0, p1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    const-string v7, "\u603b\u4fdd\u5b58"

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v4, v0, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "haveUseFeatureDemo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    invoke-static {v4, p1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {v4, v7, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 22
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    const-string v0, "_\u4fdd\u5b58"

    const-string v2, "Templates"

    if-eq p1, v1, :cond_8

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f8e\u533a"

    invoke-static {v0, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v2, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e2d\u533a"

    invoke-static {v0, v2, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v2, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_9
    iget-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 28
    invoke-static {p1, v5, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string p1, "\u603b\u6b21\u6570"

    .line 29
    invoke-static {p1, v5, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickSaveHD(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08011c
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultActivity;->B(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9ad8\u6e05\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5b8c\u6210\u9875"

    const-string v3, "\u70b9\u51fb"

    invoke-static {v2, v3, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->q:I

    if-ne v0, p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v2}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\u62fc\u56fe_\u9ad8\u6e05\u4fdd\u5b58"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "\u6a21\u677f_\u62fc\u56fe_\u9ad8\u6e05\u4fdd\u5b58"

    .line 6
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->r:I

    const-string v2, "P\u56fe\u5b66\u9662"

    const/4 v3, 0x2

    const-string v4, "Features"

    if-ne v0, p1, :cond_2

    .line 8
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 9
    invoke-static {v4, v2, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6559\u7a0b"

    .line 10
    invoke-static {v4, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    const-string v2, "\u6a21\u677f\u7167\u7247_\u9ad8\u6e05\u4fdd\u5b58"

    const-string v5, ""

    if-lez v0, :cond_4

    .line 12
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u603b"

    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    invoke-static {v0}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Llightcone/com/pack/activity/ResultActivity;->t:I

    if-lez p1, :cond_9

    .line 15
    iget p1, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    invoke-static {p1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9996\u9875\u5de5\u5177\u7bb1"

    invoke-static {v0, p1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    const-string v6, "\u603b\u9ad8\u6e05\u4fdd\u5b58"

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v4, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v6, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "haveUseFeatureDemo"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    invoke-static {v4, p1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 22
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const-string v2, "_\u9ad8\u6e05\u4fdd\u5b58"

    const-string v4, "Templates"

    if-eq v0, p1, :cond_7

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f8e\u533a"

    invoke-static {v0, v4, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v4, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e2d\u533a"

    invoke-static {v0, v4, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v4, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 28
    invoke-static {p1, v1, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string p1, "\u603b\u6b21\u6570"

    .line 29
    invoke-static {p1, v1, v5}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickShare()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080122
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/p40;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/p40;-><init>(Llightcone/com/pack/activity/ResultActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    const-string v0, "\u5b8c\u6210\u9875"

    const-string v1, "\u70b9\u51fb"

    const-string v2, "\u5206\u4eab"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v3}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_\u62fc\u56fe_\u5206\u4eab"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "\u6a21\u677f_\u62fc\u56fe_\u5206\u4eab"

    .line 7
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->r:I

    const-string v3, "P\u56fe\u5b66\u9662"

    const/4 v4, 0x2

    const-string v5, "Features"

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {v0}, Llightcone/com/pack/l/m1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 10
    invoke-static {v5, v3, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6559\u7a0b"

    .line 11
    invoke-static {v5, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    const-string v3, "\u6a21\u677f\u7167\u7247_\u5206\u4eab"

    const-string v6, ""

    if-lez v0, :cond_4

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

    iget v1, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    invoke-static {v1}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->t:I

    if-lez v0, :cond_9

    .line 16
    iget v0, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    invoke-static {v0}, Llightcone/com/pack/l/m1;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9996\u9875\u5de5\u5177\u7bb1"

    invoke-static {v1, v0, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    const-string v7, "\u603b\u5206\u4eab"

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v5, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v5, v7, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "haveUseFeatureDemo"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    invoke-static {v5, v0, v3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 23
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const-string v3, "_\u5206\u4eab"

    const-string v5, "Templates"

    if-eq v0, v1, :cond_7

    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f8e\u533a"

    invoke-static {v1, v5, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v5, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2d\u533a"

    invoke-static {v1, v5, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v5, v7}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 29
    invoke-static {v0, v2, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string v0, "\u603b\u6b21\u6570"

    .line 30
    invoke-static {v0, v2, v6}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method clickWatermarkDelete(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080308
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->A()V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultActivity;->d(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic g(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/activity/ResultActivity;->f(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic i(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultActivity;->h(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic k(ZLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ResultActivity;->j(ZLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic n(Llightcone/com/pack/dialog/SurveyDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ResultActivity;->m(Llightcone/com/pack/dialog/SurveyDialog;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lightcone/ad/admob/banner/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityResultBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityResultBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->p:Llightcone/com/pack/databinding/ActivityResultBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityResultBinding;->b()Landroid/widget/RelativeLayout;

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

    iput p1, p0, Llightcone/com/pack/activity/ResultActivity;->q:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTutorialType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultActivity;->r:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "toolboxIndex"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultActivity;->s:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "haveUseToolboxDemo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ResultActivity;->t:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "analysisCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "featureName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "templateProjectName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->w:Ljava/lang/String;

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

    iput-object p1, p0, Llightcone/com/pack/activity/ResultActivity;->x:Llightcone/com/pack/bean/Project;

    if-nez p1, :cond_0

    const-string p1, "Project error."

    .line 16
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->c()V

    const-string p1, "\u5b8c\u6210\u9875"

    const-string v0, "\u70b9\u51fb"

    const-string v1, "\u8fdb\u5165\u603b\u6b21\u6570"

    .line 19
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u603b\u6b21\u6570"

    const-string v0, "\u8fdb\u5165\u5b8c\u6210\u9875"

    const-string v1, ""

    .line 20
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->H()V

    .line 2
    invoke-super {p0}, Lcom/lightcone/ad/admob/banner/a;->onResume()V

    return-void
.end method

.method public synthetic p(Llightcone/com/pack/dialog/SurveyDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ResultActivity;->o(Llightcone/com/pack/dialog/SurveyDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/dialog/SurveyDialog2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ResultActivity;->t(Llightcone/com/pack/dialog/SurveyDialog2;I)V

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
    invoke-direct {p0}, Llightcone/com/pack/activity/ResultActivity;->H()V

    :cond_0
    return-void
.end method

.method public synthetic y(Llightcone/com/pack/dialog/TipsDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ResultActivity;->x(Llightcone/com/pack/dialog/TipsDialog;)V

    return-void
.end method
