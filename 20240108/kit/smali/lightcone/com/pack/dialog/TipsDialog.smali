.class public Llightcone/com/pack/dialog/TipsDialog;
.super Llightcone/com/pack/dialog/l0;
.source "TipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/TipsDialog$a;
    }
.end annotation


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

.field lineCenter:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080334
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Llightcone/com/pack/dialog/TipsDialog$a;

.field private t:Llightcone/com/pack/dialog/TipsDialog$a;

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Llightcone/com/pack/dialog/TipsDialog;->o:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/dialog/TipsDialog;->p:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/dialog/TipsDialog;->q:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llightcone/com/pack/dialog/TipsDialog;->r:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/TipsDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTips:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/TipsDialog;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->btnOk:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/TipsDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->lineCenter:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_5
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/TipsDialog;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 17
    :cond_7
    :goto_6
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->lineCenter:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->t:Llightcone/com/pack/dialog/TipsDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/dialog/TipsDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method clickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->s:Llightcone/com/pack/dialog/TipsDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llightcone/com/pack/dialog/TipsDialog$a;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void
.end method

.method public n(Llightcone/com/pack/dialog/TipsDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsDialog;->t:Llightcone/com/pack/dialog/TipsDialog$a;

    return-void
.end method

.method public o(Llightcone/com/pack/dialog/TipsDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsDialog;->s:Llightcone/com/pack/dialog/TipsDialog$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0157

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/TipsDialog;->g()V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
