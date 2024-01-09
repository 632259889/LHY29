.class public Llightcone/com/pack/dialog/m0;
.super Llightcone/com/pack/dialog/l0;
.source "ErrorTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/m0$b;
    }
.end annotation


# instance fields
.field private o:Llightcone/com/pack/dialog/m0$b;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/m0$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/m0$b;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/dialog/m0;->p:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/dialog/m0;->q:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/dialog/m0;->o:Llightcone/com/pack/dialog/m0$b;

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/dialog/m0;)Llightcone/com/pack/dialog/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/m0;->o:Llightcone/com/pack/dialog/m0$b;

    return-object p0
.end method

.method private n()V
    .locals 3

    const v0, 0x7f08062d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/dialog/m0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803e7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/dialog/m0;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/m0$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/m0$a;-><init>(Llightcone/com/pack/dialog/m0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08027e

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v1, Llightcone/com/pack/dialog/j;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/j;-><init>(Llightcone/com/pack/dialog/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/m0;->o:Llightcone/com/pack/dialog/m0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Llightcone/com/pack/dialog/m0$b;->b(Llightcone/com/pack/dialog/m0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00a3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/dialog/m0;->n()V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/m0;->o(Landroid/view/View;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const v0, 0x7f08027e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
