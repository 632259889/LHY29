.class public Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FreeLimitDialog.java"


# instance fields
.field btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803c5
    .end annotation
.end field

.field private o:Landroid/app/Activity;

.field private p:Z

.field private q:Ljava/lang/String;

.field tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a6
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p:Z

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0d00b0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->q:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u76f4\u63a5\u83b7\u53d6_\u4ed8\u8d39\u8d44\u6e90_\u786e\u5b9a_\u5f39\u7a97"

    .line 2
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Llightcone/com/pack/dialog/freelimit/c;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/dialog/freelimit/c;-><init>(Landroid/app/Activity;Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;->o(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog$b;)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/app/Activity;Llightcone/com/pack/g/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v2

    const-string v3, "popFreeLimitRankTimes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    .line 2
    aget v2, v1, v4

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/b;->f()I

    move-result v2

    const/4 v3, -0x2

    const/4 v5, -0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/j/b;->o()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    const-string v2, "\u8bc4\u661f\u89e3\u9501_\u4ed8\u8d39\u8d44\u6e90_\u786e\u5b9a_\u5f39\u7a97"

    .line 5
    invoke-static {v2}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 6
    new-instance v2, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;

    aget v3, v1, v4

    add-int/2addr v3, v0

    invoke-direct {v2, p0, v3}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;-><init>(Landroid/app/Activity;I)V

    .line 7
    new-instance p0, Llightcone/com/pack/dialog/freelimit/d;

    invoke-direct {p0, v1, p1}, Llightcone/com/pack/dialog/freelimit/d;-><init>([ILlightcone/com/pack/g/d;)V

    invoke-virtual {v2, p0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->q(Llightcone/com/pack/g/d;)V

    .line 8
    invoke-virtual {v2}, Llightcone/com/pack/dialog/l0;->show()V

    .line 9
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    invoke-virtual {p0}, Llightcone/com/pack/j/b;->h()I

    move-result p0

    if-ne p0, v5, :cond_2

    .line 10
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Llightcone/com/pack/j/b;->N(I)V

    :cond_2
    return v0

    :cond_3
    const-string v2, "\u5206\u4eab\u89e3\u9501_\u4ed8\u8d39\u8d44\u6e90_\u786e\u5b9a_\u5f39\u7a97"

    .line 11
    invoke-static {v2}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 12
    new-instance v2, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    aget v3, v1, v4

    add-int/2addr v3, v0

    invoke-direct {v2, p0, v3}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;-><init>(Landroid/app/Activity;I)V

    const v3, 0x7f0e01af

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->r(Ljava/lang/String;)V

    .line 14
    new-instance v3, Llightcone/com/pack/dialog/freelimit/a;

    invoke-direct {v3, v1, p1}, Llightcone/com/pack/dialog/freelimit/a;-><init>([ILlightcone/com/pack/g/d;)V

    invoke-virtual {v2, v3}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->q(Llightcone/com/pack/g/d;)V

    const p1, 0x7f0e01c9

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->r(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Llightcone/com/pack/dialog/l0;->show()V

    .line 17
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    invoke-virtual {p0}, Llightcone/com/pack/j/b;->h()I

    move-result p0

    if-ne p0, v5, :cond_4

    .line 18
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Llightcone/com/pack/j/b;->N(I)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v4
.end method

.method public static p(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "free_limit_share_img.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    const-string v3, "vip/free_limit_share_img.jpg"

    invoke-virtual {v2, v3, v0}, Llightcone/com/pack/o/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "image/*"

    .line 4
    invoke-static {p0, v0, v1}, Ld/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e00a4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->tvHint:Landroid/widget/TextView;

    const v2, 0x7f0e010a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->tvTips:Landroid/widget/TextView;

    const v4, 0x7f0e0315

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnOk:Landroid/widget/TextView;

    const v1, 0x7f0e003e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e03d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnCancel:Landroid/widget/TextView;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->btnOk:Landroid/widget/TextView;

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method static synthetic r(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const-string p0, "\u53cc\u5370\u9650\u514d_\u83b7\u514d\u8d39\u5238_\u9886\u5238"

    .line 3
    invoke-static {p0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Landroid/app/Activity;Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    const-string v0, "\u53cc\u5370\u9650\u514d_\u83b7\u514d\u8d39\u5238"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/freelimit/f;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/freelimit/f;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v1, 0x7f0f02e9

    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v1, Llightcone/com/pack/dialog/freelimit/b;

    invoke-direct {v1, p1, p2}, Llightcone/com/pack/dialog/freelimit/b;-><init>(Llightcone/com/pack/dialog/freelimit/FreeLimitGifDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 9
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llightcone/com/pack/j/b;->J(Z)V

    .line 10
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Llightcone/com/pack/j/b;->N(I)V

    const-string p0, "\u7f16\u8f91\u9875\u9762"

    const-string p1, "\u4ed8\u8d39\u8d44\u6e90_\u786e\u5b9a_\u5f39\u7a97"

    .line 11
    invoke-static {p0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t([ILlightcone/com/pack/g/d;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Llightcone/com/pack/j/b;->L(I)V

    .line 3
    aput v1, p0, v3

    goto :goto_0

    .line 4
    :cond_0
    aget v0, p0, v3

    add-int/2addr v0, v2

    aput v0, p0, v3

    .line 5
    :goto_0
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    aget v2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "popFreeLimitRankTimes"

    invoke-virtual {v0, v4, v2}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    aget p0, p0, v3

    if-lt p0, v1, :cond_1

    .line 7
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->R(I)V

    .line 8
    :cond_1
    invoke-interface {p1, p2}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u([ILlightcone/com/pack/g/d;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "popFreeLimitRankTimes"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llightcone/com/pack/j/b;->L(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object p0

    invoke-virtual {p0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const/4 v2, 0x0

    aget p0, p0, v2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :goto_0
    invoke-interface {p1, p2}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;-><init>(Landroid/app/Activity;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v1, 0x7f0f02e8

    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->dismiss()V

    return-void
.end method

.method clickOk()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->dismiss()V

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o:Landroid/app/Activity;

    invoke-static {v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Ld/a/a/b$b;

    iget-object v2, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->o:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ld/a/a/b$b;-><init>(Landroid/app/Activity;)V

    const-string v2, "image/*"

    .line 5
    invoke-virtual {v1, v2}, Ld/a/a/b$b;->k(Ljava/lang/String;)Ld/a/a/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ld/a/a/b$b;->l(Landroid/net/Uri;)Ld/a/a/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/a/a/b$b;->j()Ld/a/a/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/a/a/b;->c()V

    :cond_0
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u9650\u514d_\u5f39\u7a97_\u786e\u5b9a"

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->mutedVideoView:Llightcone/com/pack/view/VideoView/MutedVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/VideoView/MutedVideoView;->E()V

    .line 3
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00a9

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->q()V

    return-void
.end method
