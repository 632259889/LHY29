.class public Llightcone/com/pack/dialog/NotifySettingDialog;
.super Llightcone/com/pack/dialog/l0;
.source "NotifySettingDialog.java"


# instance fields
.field private o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/dialog/NotifySettingDialog;->o:Landroid/app/Activity;

    return-void
.end method

.method private g()V
    .locals 1

    const-string v0, "\u6253\u5f00\u63a8\u9001\u5f39\u7a97_\u5f39\u51fa"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method clickClose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800bb
        }
    .end annotation

    const-string v0, "\u6253\u5f00\u63a8\u9001\u5f39\u7a97_\u5173\u95ed"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method clickGotoSetting()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800e4
        }
    .end annotation

    const-string v0, "\u6253\u5f00\u63a8\u9001\u5f39\u7a97_\u8bbe\u7f6e"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/NotifySettingDialog;->o:Landroid/app/Activity;

    invoke-static {v0}, Llightcone/com/pack/o/y;->j(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0142

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/NotifySettingDialog;->g()V

    return-void
.end method
