.class public Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ShopUnlockDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/ShopUnlockDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/ShopUnlockDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->a:Llightcone/com/pack/dialog/ShopUnlockDialog;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802b5

    const-string v2, "field \'ivImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->ivImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080738

    const-string v2, "field \'tvTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806bb

    const-string v2, "field \'tvLucky\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvLucky:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806d6

    const-string v2, "field \'tvNewError\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvNewError:Landroid/widget/TextView;

    const v0, 0x7f0805aa

    const-string v1, "field \'tabBtns\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->tabBtns:Landroid/view/View;

    const v0, 0x7f0800b8

    const-string v1, "field \'btnCancel\' and method \'clickCancel\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnCancel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->b:Landroid/view/View;

    .line 12
    new-instance v0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;Llightcone/com/pack/dialog/ShopUnlockDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080104

    const-string v1, "field \'btnOk\' and method \'clickOk\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnOk\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnOk:Landroid/widget/TextView;

    .line 15
    iput-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;Llightcone/com/pack/dialog/ShopUnlockDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 18
    iput-object p2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding$c;-><init>(Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;Llightcone/com/pack/dialog/ShopUnlockDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->a:Llightcone/com/pack/dialog/ShopUnlockDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->a:Llightcone/com/pack/dialog/ShopUnlockDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->ivImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvLucky:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvNewError:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tabBtns:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnOk:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
