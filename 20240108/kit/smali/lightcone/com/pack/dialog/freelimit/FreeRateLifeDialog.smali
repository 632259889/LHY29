.class public Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;
.super Llightcone/com/pack/dialog/l0;
.source "FreeRateLifeDialog.java"


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
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->o:Landroid/app/Activity;

    .line 5
    iput p2, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    return p0
.end method

.method static synthetic n(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)Llightcone/com/pack/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->r:Llightcone/com/pack/g/d;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$b;-><init>(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->tvTips:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104,
            0x7f0800b8
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800b8

    const-string v1, "\u8bc4\u661f\u89e3\u9501_\u7b2c"

    if-eq p1, v0, :cond_2

    const v0, 0x7f080104

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    if-lez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u5f39\u7a97_\u53bb\u8bc4\u661f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/o/k;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->o()V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    if-lez p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21\u5f39\u7a97_\u53d6\u6d88"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->r:Llightcone/com/pack/g/d;

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00ac

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p()V

    .line 5
    iget p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bc4\u661f\u89e3\u9501_\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->p:I

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
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeRateLifeDialog;->r:Llightcone/com/pack/g/d;

    return-void
.end method
