.class public Llightcone/com/pack/dialog/TipsLeftRightDialog;
.super Llightcone/com/pack/dialog/l0;
.source "TipsLeftRightDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/TipsLeftRightDialog$a;
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field public r:Llightcone/com/pack/dialog/TipsLeftRightDialog$a;

.field tvLeft:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806b5
    .end annotation
.end field

.field tvRight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806fc
    .end annotation
.end field

.field tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->o:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->p:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->q:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)Llightcone/com/pack/dialog/TipsLeftRightDialog;
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/TipsLeftRightDialog;

    const v1, 0x7f0f00ea

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/dialog/TipsLeftRightDialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->r:Llightcone/com/pack/dialog/TipsLeftRightDialog$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Llightcone/com/pack/dialog/TipsLeftRightDialog$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->r:Llightcone/com/pack/dialog/TipsLeftRightDialog$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Llightcone/com/pack/dialog/TipsLeftRightDialog$a;->b()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->tvTitle:Llightcone/com/pack/view/AppUIBoldTextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->tvLeft:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->tvRight:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0136

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->r()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->tvLeft:Landroid/widget/TextView;

    new-instance v0, Llightcone/com/pack/dialog/i0;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/i0;-><init>(Llightcone/com/pack/dialog/TipsLeftRightDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->tvRight:Landroid/widget/TextView;

    new-instance v0, Llightcone/com/pack/dialog/h0;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/h0;-><init>(Llightcone/com/pack/dialog/TipsLeftRightDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->p(Landroid/view/View;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->o:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    iput-object p2, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->p:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    iput-object p3, p0, Llightcone/com/pack/dialog/TipsLeftRightDialog;->q:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/TipsLeftRightDialog;->r()V

    return-void
.end method
