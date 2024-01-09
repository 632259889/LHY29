.class public Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FreeShareLifeDialog.java"


# instance fields
.field animation_view:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

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

.field private o:Landroid/app/Activity;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Llightcone/com/pack/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field tabShareList:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d7
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o:Landroid/app/Activity;

    .line 5
    iput p2, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    return p0
.end method

.method static synthetic n(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)Llightcone/com/pack/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->r:Llightcone/com/pack/g/d;

    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$b;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u9650\u514d_\u5206\u4eab\u5230"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u4eab\u89e3\u9501_\u7b2c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u5f39\u7a97_\u5206\u4eab\u5230"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o:Landroid/app/Activity;

    invoke-static {v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "image/*"

    invoke-static {v0, p1, v2, v3}, Llightcone/com/pack/o/k;->t(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u6210\u529f\u4fdd\u5b58"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104,
            0x7f08071e,
            0x7f08071b,
            0x7f08071d,
            0x7f08071c,
            0x7f0800b8
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800b8

    const-string v1, "\u5206\u4eab\u89e3\u9501_\u7b2c"

    if-eq p1, v0, :cond_2

    const v0, 0x7f080104

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "com.whatsapp"

    const-string v0, "whatsapp"

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "com.pinterest"

    const-string v0, "pinterest"

    .line 3
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "\u83b7\u53d6\u9650\u514d_\u5206\u4eab\u5230other"

    .line 4
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u9650\u514d_\u5206\u4eab\u5230other_\u6210\u529f\u4fdd\u5b58"

    .line 5
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u9650\u514d_\u5206\u4eab\u5230other_\u6210\u529f\u89e3\u9501"

    .line 6
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    if-lez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u5f39\u7a97_\u5206\u4eab\u5230other_\u6210\u529f\u89e3\u9501"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Ld/a/a/b$b;

    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ld/a/a/b$b;-><init>(Landroid/app/Activity;)V

    const-string v0, "image/*"

    .line 10
    invoke-virtual {p1, v0}, Ld/a/a/b$b;->k(Ljava/lang/String;)Ld/a/a/b$b;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/b$b;->l(Landroid/net/Uri;)Ld/a/a/b$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld/a/a/b$b;->j()Ld/a/a/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/a/a/b;->c()V

    const-string p1, "other"

    .line 14
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "com.facebook.katana"

    const-string v0, "facebook"

    .line 15
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.instagram.android"

    const-string v0, "ins"

    .line 16
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u83b7\u53d6\u9650\u514d_\u4e0d\u5206\u4eab"

    .line 17
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 18
    iget p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    if-lez p1, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u5f39\u7a97_\u53d6\u6d88"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->r:Llightcone/com/pack/g/d;

    if-eqz p1, :cond_4

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08071b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00ad

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p()V

    .line 5
    iget p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5206\u4eab\u89e3\u9501_\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u5f39\u7a97_\u89e6\u53d1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Llightcone/com/pack/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->r:Llightcone/com/pack/g/d;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->q:Ljava/lang/String;

    return-void
.end method
