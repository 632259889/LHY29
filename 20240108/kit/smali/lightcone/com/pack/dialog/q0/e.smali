.class public abstract Llightcone/com/pack/dialog/q0/e;
.super Llightcone/com/pack/dialog/l0;
.source "BaseSaleDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/q0/e$c;
    }
.end annotation


# instance fields
.field protected o:Llightcone/com/pack/activity/MainActivity;

.field protected p:Z

.field protected q:Ljava/lang/String;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Llightcone/com/pack/dialog/q0/e$c;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/MainActivity;)V
    .locals 1

    const v0, 0x7f0f00ec

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->o:Llightcone/com/pack/activity/MainActivity;

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/q0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/q0/e;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic q(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 3
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Llightcone/com/pack/dialog/q0/e$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/q0/e$b;-><init>(Llightcone/com/pack/dialog/q0/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/e;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/e;->dismiss()V

    return-void

    :cond_0
    const v0, 0xffffff

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 4
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [I

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 6
    aget v5, v3, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x1

    .line 7
    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v3, v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v3, v8

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    aput v5, v7, v6

    const-string v5, "translationX"

    .line 8
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v7, v0, [F

    aput v8, v7, v4

    aput v3, v7, v6

    const-string v3, "translationY"

    .line 9
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    .line 10
    invoke-static {p1, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v0, Llightcone/com/pack/dialog/q0/e$a;

    invoke-direct {v0, p0, p3, p2}, Llightcone/com/pack/dialog/q0/e$a;-><init>(Llightcone/com/pack/dialog/q0/e;ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data
.end method

.method public abstract o(Landroid/view/View;Z)V
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/e;->s:Llightcone/com/pack/dialog/q0/e$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Llightcone/com/pack/dialog/q0/e$c;->a(Llightcone/com/pack/dialog/q0/e;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u9996\u9875\u5f39\u7a97_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u5173\u95ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08030c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/e;->onBackPressed()V

    goto :goto_2

    :cond_0
    const v0, 0x7f080778

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/e;->o:Llightcone/com/pack/activity/MainActivity;

    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "com.test.one.christmasonetimepurchase"

    goto :goto_0

    :cond_1
    const-string v0, "com.test.one.xmasonetimepurchase"

    :goto_0
    invoke-static {p1, v0}, Llightcone/com/pack/h/g;->P(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_1

    :cond_2
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u9996\u9875\u5f39\u7a97_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u70b9\u51fb\u4ef7\u683c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->x()Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    .line 3
    instance-of p1, p0, Llightcone/com/pack/dialog/q0/g;

    if-eqz p1, :cond_0

    const-string p1, "\u5723\u8bde"

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p0, Llightcone/com/pack/dialog/q0/i;

    if-eqz p1, :cond_1

    const-string p1, "\u65b0\u5e74"

    .line 6
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p0, Llightcone/com/pack/dialog/q0/h;

    if-eqz p1, :cond_2

    const-string p1, "\u5012\u8ba1\u65f6"

    .line 8
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "\u65e0\u6d3b\u52a8"

    .line 9
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_1

    :cond_3
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u9996\u9875\u5f39\u7a97_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u89e6\u53d1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected p(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    const v0, 0x7f08030c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/q0/c;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/c;-><init>(Llightcone/com/pack/dialog/q0/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080778

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/q0/c;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/c;-><init>(Llightcone/com/pack/dialog/q0/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s:"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "$13.99"

    goto :goto_0

    :cond_0
    const-string p1, "$9.99"

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0e0143

    new-array v0, v1, [Ljava/lang/Object;

    iget-boolean v1, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    invoke-static {v1}, Llightcone/com/pack/h/g;->h(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/e;->dismiss()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/dialog/q0/e;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_1
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u9996\u9875\u5f39\u7a97_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/q0/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u8d2d\u4e70\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t(Llightcone/com/pack/dialog/q0/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->s:Llightcone/com/pack/dialog/q0/e$c;

    return-void
.end method

.method protected u(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/q0/a;

    invoke-direct {v0, p1}, Llightcone/com/pack/dialog/q0/a;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 3
    invoke-static {p2}, Llightcone/com/pack/o/j;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/e;->r:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
