.class public Llightcone/com/pack/dialog/freelimit/f;
.super Llightcone/com/pack/dialog/l0;
.source "FreeLimitLifeDialog.java"


# instance fields
.field private o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/freelimit/f;)Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/freelimit/f;->o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    return-object p0
.end method

.method private n()V
    .locals 9

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->x()Z

    move-result v0

    .line 2
    invoke-static {v0}, Llightcone/com/pack/h/g;->k(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/dialog/freelimit/f;->o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;->e:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\u5360\u4f4d,$13.99]"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\u5360\u4f4d,FREE]"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "#4061FA"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x12

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/f;->o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/f;->o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;->c:Llightcone/com/pack/view/DrawableTextView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/e;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/e;-><init>(Llightcone/com/pack/dialog/freelimit/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/f;->o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/dialog/freelimit/f$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/freelimit/f$a;-><init>(Llightcone/com/pack/dialog/freelimit/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/f;->o:Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogFreeLimitLifeBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/freelimit/f;->n()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/freelimit/f;->o(Landroid/view/View;)V

    return-void
.end method
