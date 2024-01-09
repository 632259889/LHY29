.class public Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;
.super Ljava/lang/Object;
.source "NotifySettingDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/NotifySettingDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/NotifySettingDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->a:Llightcone/com/pack/dialog/NotifySettingDialog;

    const v0, 0x7f0800bb

    const-string v1, "method \'clickClose\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->b:Landroid/view/View;

    .line 5
    new-instance v1, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;Llightcone/com/pack/dialog/NotifySettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e4

    const-string v1, "method \'clickGotoSetting\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 7
    iput-object p2, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;Llightcone/com/pack/dialog/NotifySettingDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->a:Llightcone/com/pack/dialog/NotifySettingDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->a:Llightcone/com/pack/dialog/NotifySettingDialog;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->b:Landroid/view/View;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v0, p0, Llightcone/com/pack/dialog/NotifySettingDialog_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
