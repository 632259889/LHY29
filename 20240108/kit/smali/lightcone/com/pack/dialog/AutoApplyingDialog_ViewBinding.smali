.class public Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;
.super Ljava/lang/Object;
.source "AutoApplyingDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/AutoApplyingDialog;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/AutoApplyingDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;->a:Llightcone/com/pack/dialog/AutoApplyingDialog;

    .line 3
    const-class v0, Llightcone/com/pack/view/CircleBarView;

    const v1, 0x7f080167

    const-string v2, "field \'circleBarView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleBarView;

    iput-object v0, p1, Llightcone/com/pack/dialog/AutoApplyingDialog;->circleBarView:Llightcone/com/pack/view/CircleBarView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806f2

    const-string v2, "field \'tvProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvProgress:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080738

    const-string v2, "field \'tvTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f0800b8

    const-string v1, "field \'btnCancel\' and method \'clickCancel\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 7
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'btnCancel\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/AutoApplyingDialog;->btnCancel:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;Llightcone/com/pack/dialog/AutoApplyingDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;->a:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;->a:Llightcone/com/pack/dialog/AutoApplyingDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/AutoApplyingDialog;->circleBarView:Llightcone/com/pack/view/CircleBarView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvProgress:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/AutoApplyingDialog;->tvTips:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/AutoApplyingDialog;->btnCancel:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoApplyingDialog_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
