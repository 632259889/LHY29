.class public abstract Llightcone/com/pack/dialog/q0/f;
.super Llightcone/com/pack/dialog/l0;
.source "BaseVipSaleDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/q0/f$c;
    }
.end annotation


# instance fields
.field protected o:Landroid/app/Activity;

.field protected p:Z

.field protected q:Ljava/lang/String;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Llightcone/com/pack/dialog/q0/f$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/f;->o:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    .line 4
    iput-object p3, p0, Llightcone/com/pack/dialog/q0/f;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/q0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/q0/f;->t(Landroid/view/View;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;IZZ)Llightcone/com/pack/dialog/q0/f;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "\u4e00\u6b21\u6027\u793c\u76d2"

    const-string v2, "\u89e6\u53d1"

    const-string v3, "\u53d1\u8fbe\u5730\u533a"

    const-string v4, "\u5176\u4ed6\u5730\u533a"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u5012\u8ba1\u65f6_\u6298\u6263\u5f39\u7a97_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Llightcone/com/pack/dialog/q0/k;

    const-string p3, "\u5012\u8ba1\u65f6"

    invoke-direct {p1, p0, p2, p3}, Llightcone/com/pack/dialog/q0/k;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u65b0\u5e74_\u6298\u6263\u5f39\u7a97_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Llightcone/com/pack/dialog/q0/l;

    const-string p3, "\u65b0\u5e74"

    invoke-direct {p1, p0, p2, p3}, Llightcone/com/pack/dialog/q0/l;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-object p1

    .line 5
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u5723\u8bde_\u6298\u6263\u5f39\u7a97_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Llightcone/com/pack/dialog/q0/l;

    const-string p3, "\u5723\u8bde"

    invoke-direct {p1, p0, p2, p3}, Llightcone/com/pack/dialog/q0/l;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-object p1
.end method

.method static synthetic r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t(Landroid/view/View;)V
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
    new-instance v1, Llightcone/com/pack/dialog/q0/f$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/q0/f$b;-><init>(Llightcone/com/pack/dialog/q0/f;Landroid/view/View;)V

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
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/f;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/f;->dismiss()V

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
    new-instance v0, Llightcone/com/pack/dialog/q0/f$a;

    invoke-direct {v0, p0, p3, p2}, Llightcone/com/pack/dialog/q0/f$a;-><init>(Llightcone/com/pack/dialog/q0/f;ZLandroid/view/View;)V

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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/f;->s:Llightcone/com/pack/dialog/q0/f$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Llightcone/com/pack/dialog/q0/f$c;->a(Llightcone/com/pack/dialog/q0/f;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_0
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/q0/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u6298\u6263\u5f39\u7a97_\u5173\u95ed"

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
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/f;->onBackPressed()V

    goto :goto_2

    :cond_0
    const v0, 0x7f08073f

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/q0/f;->o:Landroid/app/Activity;

    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "com.image.master.christmasonetimepurchase"

    goto :goto_0

    :cond_1
    const-string v0, "com.image.master.xmasonetimepurchase"

    :goto_0
    invoke-static {p1, v0}, Llightcone/com/pack/h/g;->P(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    if-eqz v0, :cond_2

    const-string v0, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_1

    :cond_2
    const-string v0, "\u5176\u4ed6\u5730\u533a"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/q0/f;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u6298\u6263\u5f39\u7a97_\u8d2d\u4e70"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract p(Landroid/view/View;Z)V
.end method

.method protected q(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f08030c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/q0/d;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/d;-><init>(Llightcone/com/pack/dialog/q0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08073f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/q0/d;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/q0/d;-><init>(Llightcone/com/pack/dialog/q0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    iput-boolean v0, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/o/k;->i()I

    move-result v0

    const v1, 0x7f070209

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-boolean p1, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    if-eqz p1, :cond_1

    const-string p1, "$13.99"

    goto :goto_1

    :cond_1
    const-string p1, "$9.99"

    :goto_1
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean p1, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    invoke-static {p1}, Llightcone/com/pack/h/g;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/q0/f;->dismiss()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llightcone/com/pack/dialog/q0/f;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "\u53d1\u8fbe\u5730\u533a"

    goto :goto_0

    :cond_1
    const-string v1, "\u5176\u4ed6\u5730\u533a"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/q0/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u6298\u6263\u5f39\u7a97_\u8d2d\u4e70\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u(Llightcone/com/pack/dialog/q0/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/f;->s:Llightcone/com/pack/dialog/q0/f$c;

    return-void
.end method

.method protected v(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/q0/b;

    invoke-direct {v0, p1}, Llightcone/com/pack/dialog/q0/b;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 3
    invoke-static {p2}, Llightcone/com/pack/o/j;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/q0/f;->r:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
