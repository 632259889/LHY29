.class public Llightcone/com/pack/dialog/EditDialog_ViewBinding;
.super Ljava/lang/Object;
.source "EditDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/EditDialog;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/EditDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog_ViewBinding;->a:Llightcone/com/pack/dialog/EditDialog;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080785

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080784

    const-string v2, "field \'tvTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0801c0

    const-string v2, "field \'editText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    .line 6
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0801be

    const-string v2, "field \'editNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->editNum:Landroid/widget/EditText;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08074d

    const-string v2, "field \'tvAlert\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->tvAlert:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080140

    const-string v2, "field \'btnCancel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->btnCancel:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080146

    const-string v2, "field \'btnOk\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/EditDialog;->btnOk:Landroid/widget/TextView;

    const v0, 0x7f0804b0

    const-string v1, "method \'clickRoot\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Llightcone/com/pack/dialog/EditDialog_ViewBinding;->b:Landroid/view/View;

    .line 12
    new-instance v0, Llightcone/com/pack/dialog/EditDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/EditDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/EditDialog_ViewBinding;Llightcone/com/pack/dialog/EditDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog_ViewBinding;->a:Llightcone/com/pack/dialog/EditDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/EditDialog_ViewBinding;->a:Llightcone/com/pack/dialog/EditDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->editNum:Landroid/widget/EditText;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->tvAlert:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->btnCancel:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/dialog/EditDialog;->btnOk:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/EditDialog_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
