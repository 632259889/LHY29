.class public Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;
.super Ljava/lang/Object;
.source "TipsSheetDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/TipsSheetDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/TipsSheetDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->a:Llightcone/com/pack/dialog/TipsSheetDialog;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/TipsSheetDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080738

    const-string v2, "field \'tvTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/TipsSheetDialog;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f080104

    const-string v1, "field \'btnOk\' and method \'clickOk\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnOk\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/TipsSheetDialog;->btnOk:Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;Llightcone/com/pack/dialog/TipsSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput-object v0, p1, Llightcone/com/pack/dialog/TipsSheetDialog;->btnCancel:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;Llightcone/com/pack/dialog/TipsSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800bb

    const-string v1, "field \'btnClose\' and method \'clickClose\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p1, Llightcone/com/pack/dialog/TipsSheetDialog;->btnClose:Landroid/view/View;

    .line 15
    iput-object p2, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding$c;-><init>(Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;Llightcone/com/pack/dialog/TipsSheetDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->a:Llightcone/com/pack/dialog/TipsSheetDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->a:Llightcone/com/pack/dialog/TipsSheetDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/TipsSheetDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/TipsSheetDialog;->tvTips:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/TipsSheetDialog;->btnOk:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/TipsSheetDialog;->btnCancel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/dialog/TipsSheetDialog;->btnClose:Landroid/view/View;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/dialog/TipsSheetDialog_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
