.class public Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ShowLayersDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/ShowLayersDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/ShowLayersDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->a:Llightcone/com/pack/dialog/ShowLayersDialog;

    const v0, 0x7f0805c6

    const-string v1, "field \'tabOptions\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/dialog/ShowLayersDialog;->tabOptions:Landroid/view/View;

    const v0, 0x7f0800fb

    const-string v1, "field \'btnLock\' and method \'clickLock\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnLock\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShowLayersDialog;->btnLock:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e9

    const-string v1, "field \'btnHide\' and method \'clickHide\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnHide\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShowLayersDialog;->btnHide:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080113

    const-string v1, "field \'btnReplace\' and method \'clickReplace\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnReplace\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShowLayersDialog;->btnReplace:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$c;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ca

    const-string v1, "field \'btnEdit\' and method \'clickEdit\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnEdit\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/ShowLayersDialog;->btnEdit:Landroid/widget/TextView;

    .line 18
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$d;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c9

    const-string v1, "method \'clickDuplicate\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v1, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$e;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800fd

    const-string v1, "method \'clickMerge\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    iput-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v1, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$f;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c1

    const-string v1, "method \'clickDelete\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->h:Landroid/view/View;

    .line 28
    new-instance v1, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$g;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0804b0

    const-string v1, "method \'touchRoot\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->i:Landroid/view/View;

    .line 31
    new-instance v0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding$h;-><init>(Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;Llightcone/com/pack/dialog/ShowLayersDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->a:Llightcone/com/pack/dialog/ShowLayersDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->a:Llightcone/com/pack/dialog/ShowLayersDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/ShowLayersDialog;->tabOptions:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnLock:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnHide:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnReplace:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/dialog/ShowLayersDialog;->btnEdit:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->e:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->f:Landroid/view/View;

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->g:Landroid/view/View;

    .line 20
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->h:Landroid/view/View;

    .line 22
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iput-object v1, p0, Llightcone/com/pack/dialog/ShowLayersDialog_ViewBinding;->i:Landroid/view/View;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
