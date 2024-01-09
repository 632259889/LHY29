.class public Llightcone/com/pack/activity/ch0/a/c;
.super Lc/c/b/d/b/a;
.source "ImportFontFileDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/ch0/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/d/b/a<",
        "Llightcone/com/pack/activity/ch0/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Llightcone/com/pack/activity/ch0/a/c$a;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/activity/ch0/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/b/d/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/activity/ch0/a/c;->F:Llightcone/com/pack/activity/ch0/a/c$a;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/ch0/a/c;->p(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ch0/a/c;->F:Llightcone/com/pack/activity/ch0/a/c$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llightcone/com/pack/activity/ch0/a/c$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/b/d/b/a;->dismiss()V

    return-void
.end method


# virtual methods
.method public f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0b00ca

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080172

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llightcone/com/pack/activity/ch0/a/c;->H:Landroid/widget/ImageView;

    const v1, 0x7f08024e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llightcone/com/pack/activity/ch0/a/c;->G:Landroid/widget/TextView;

    const v1, 0x7f0801d2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llightcone/com/pack/activity/ch0/a/c;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/ch0/a/c;->p(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ch0/a/c;->G:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/ch0/a/b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ch0/a/b;-><init>(Llightcone/com/pack/activity/ch0/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ch0/a/c;->H:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/ch0/a/a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ch0/a/a;-><init>(Llightcone/com/pack/activity/ch0/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ch0/a/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ch0/a/c;->n(Landroid/view/View;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ch0/a/c;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
