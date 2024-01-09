.class public Llightcone/com/pack/dialog/o0;
.super Llightcone/com/pack/dialog/l0;
.source "OutputFormatDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/o0$a;
    }
.end annotation


# instance fields
.field private o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

.field private p:Llightcone/com/pack/dialog/o0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/o0;-><init>(Landroid/content/Context;Llightcone/com/pack/dialog/o0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/dialog/o0$a;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/dialog/o0;->p:Llightcone/com/pack/dialog/o0$a;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->n()I

    move-result v0

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/o0;->v(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/w;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/w;-><init>(Llightcone/com/pack/dialog/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->b:Landroid/widget/LinearLayout;

    new-instance v1, Llightcone/com/pack/dialog/y;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/y;-><init>(Llightcone/com/pack/dialog/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->d:Landroid/widget/LinearLayout;

    new-instance v1, Llightcone/com/pack/dialog/z;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/z;-><init>(Llightcone/com/pack/dialog/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->c:Landroid/widget/LinearLayout;

    new-instance v1, Llightcone/com/pack/dialog/x;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/x;-><init>(Llightcone/com/pack/dialog/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u8bbe\u7f6e_\u5bfc\u51fa\u683c\u5f0f_auto"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->v(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/j/b;->Q(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->p:Llightcone/com/pack/dialog/o0$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Llightcone/com/pack/dialog/o0$a;->a(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u8bbe\u7f6e_\u5bfc\u51fa\u683c\u5f0f_png"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->v(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/j/b;->Q(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->p:Llightcone/com/pack/dialog/o0$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Llightcone/com/pack/dialog/o0$a;->a(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u8bbe\u7f6e_\u5bfc\u51fa\u683c\u5f0f_jpg"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->v(I)V

    .line 3
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/j/b;->Q(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/o0;->p:Llightcone/com/pack/dialog/o0$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Llightcone/com/pack/dialog/o0$a;->a(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private v(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Llightcone/com/pack/dialog/o0;->o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    iget-object v2, v1, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->g:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->n(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/o0;->o:Llightcone/com/pack/databinding/DialogOutputFormatBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogOutputFormatBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/o0;->g()V

    const-string p1, "\u8bbe\u7f6e_\u5bfc\u51fa\u683c\u5f0f"

    .line 5
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->p(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->r(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/o0;->t(Landroid/view/View;)V

    return-void
.end method
