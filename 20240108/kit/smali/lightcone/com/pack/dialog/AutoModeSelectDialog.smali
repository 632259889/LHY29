.class public Llightcone/com/pack/dialog/AutoModeSelectDialog;
.super Llightcone/com/pack/dialog/l0;
.source "AutoModeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/AutoModeSelectDialog$a;
    }
.end annotation


# instance fields
.field public o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

.field rlAutoHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08044d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Llightcone/com/pack/dialog/AutoModeSelectDialog;
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/AutoModeSelectDialog;

    const v1, 0x7f0f00ea

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/dialog/AutoModeSelectDialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0806ea,
            0x7f0806dd,
            0x7f0802ce,
            0x7f0802c9,
            0x7f08027e,
            0x7f08029d
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    invoke-interface {p1, p0}, Llightcone/com/pack/dialog/AutoModeSelectDialog$a;->b(Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    invoke-interface {p1, p0}, Llightcone/com/pack/dialog/AutoModeSelectDialog$a;->a(Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    invoke-interface {p1, p0}, Llightcone/com/pack/dialog/AutoModeSelectDialog$a;->b(Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    goto :goto_0

    .line 6
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->o:Llightcone/com/pack/dialog/AutoModeSelectDialog$a;

    invoke-interface {p1, p0}, Llightcone/com/pack/dialog/AutoModeSelectDialog$a;->a(Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    goto :goto_0

    .line 7
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->rlAutoHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f08027e -> :sswitch_5
        0x7f08029d -> :sswitch_4
        0x7f0802c9 -> :sswitch_3
        0x7f0802ce -> :sswitch_2
        0x7f0806dd -> :sswitch_1
        0x7f0806ea -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0097

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    return-void
.end method

.method public onHintClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08044d,
            0x7f0802a1
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0802a1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x7f08044d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->rlAutoHint:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->rlAutoHint:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
