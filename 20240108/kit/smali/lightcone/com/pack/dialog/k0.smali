.class public Llightcone/com/pack/dialog/k0;
.super Llightcone/com/pack/dialog/l0;
.source "AdUnlockDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/k0$a;
    }
.end annotation


# instance fields
.field private final o:Landroid/app/Activity;

.field private p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Llightcone/com/pack/dialog/k0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/k0$a;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/k0;->o:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/dialog/k0;->q:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/dialog/k0;->r:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/dialog/k0;->s:Llightcone/com/pack/dialog/k0$a;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/m/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e012f

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/k0;->B(Z)V

    :goto_0
    return-void
.end method

.method private B(Z)V
    .locals 4

    const-string v0, "\u4ed8\u8d39\u6a21\u677f_+"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0232

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u770b\u5e7f\u544a\u89e3\u9501_\u5e78\u8fd0\u513f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0233

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u770b\u5e7f\u544a\u89e3\u9501_\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->d:Llightcone/com/pack/view/AppUITextView;

    const v0, 0x7f0e0211

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->d:Llightcone/com/pack/view/AppUITextView;

    new-instance v0, Llightcone/com/pack/dialog/e;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/e;-><init>(Llightcone/com/pack/dialog/k0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {}, Llightcone/com/pack/j/a;->a()Llightcone/com/pack/j/a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->q:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/dialog/k0;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Llightcone/com/pack/j/a;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Llightcone/com/pack/j/a;->a()Llightcone/com/pack/j/a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/a;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/dialog/k0;->s:Llightcone/com/pack/dialog/k0$a;

    invoke-interface {p1}, Llightcone/com/pack/dialog/k0$a;->a()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/g/f/b;->b:Llightcone/com/pack/g/f/b;

    iget-object v1, p0, Llightcone/com/pack/dialog/k0;->o:Landroid/app/Activity;

    new-instance v2, Llightcone/com/pack/dialog/b;

    invoke-direct {v2, p0}, Llightcone/com/pack/dialog/b;-><init>(Llightcone/com/pack/dialog/k0;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/g/f/b;->g(Landroid/app/Activity;Llightcone/com/pack/g/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->d:Llightcone/com/pack/view/AppUITextView;

    const/4 v2, 0x0

    new-instance v3, Llightcone/com/pack/dialog/f;

    invoke-direct {v3, p0}, Llightcone/com/pack/dialog/f;-><init>(Llightcone/com/pack/dialog/k0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/h/a;->f(Landroid/view/View;Lcom/lightcone/h/d/a;Lcom/lightcone/h/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/dialog/k0;->A()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ed8\u8d39\u6a21\u677f_+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/k0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u770b\u5e7f\u544a\u89e3\u9501_watch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->d:Llightcone/com/pack/view/AppUITextView;

    new-instance v1, Llightcone/com/pack/dialog/c;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/c;-><init>(Llightcone/com/pack/dialog/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->b:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/a;-><init>(Llightcone/com/pack/dialog/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/d;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/d;-><init>(Llightcone/com/pack/dialog/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->s:Llightcone/com/pack/dialog/k0$a;

    iget-object v1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Llightcone/com/pack/dialog/k0$a;->b(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0231

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/dialog/k0;->C()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/k0;->B(Z)V

    return-void
.end method

.method private synthetic y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/k0;->B(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/k0;->p:Llightcone/com/pack/databinding/DialogAdUnlockBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogAdUnlockBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/k0;->n()V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/k0;->g()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4ed8\u8d39\u6a21\u677f_+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/dialog/k0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\u89e6\u53d1\u770b\u5e7f\u544a\u89e3\u9501"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/k0;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/k0;->q(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/k0;->s(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/k0;->u(Landroid/view/View;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/k0;->w()V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/k0;->y()V

    return-void
.end method
