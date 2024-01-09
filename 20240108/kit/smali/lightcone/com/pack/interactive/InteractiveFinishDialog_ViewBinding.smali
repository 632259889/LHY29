.class public Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;
.super Ljava/lang/Object;
.source "InteractiveFinishDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/interactive/InteractiveFinishDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/interactive/InteractiveFinishDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveFinishDialog;

    const v0, 0x7f0800b1

    const-string v1, "field \'btnBackHome\' and method \'clickBackHome\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnBackHome\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnBackHome:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$a;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080102

    const-string v1, "field \'btnNextTutorial\' and method \'clickNextTutorial\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnNextTutorial\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnNextTutorial:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$b;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080139

    const-string v1, "field \'btnUseSelfPic\' and method \'clickUseSelfPic\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnUseSelfPic\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnUseSelfPic:Landroid/widget/TextView;

    .line 13
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$c;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080116

    const-string v1, "field \'btnRestart\' and method \'clickRestart\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 16
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnRestart\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnRestart:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->e:Landroid/view/View;

    .line 18
    new-instance v0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$d;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ce

    const-string v1, "method \'clickBackHome\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->f:Landroid/view/View;

    .line 21
    new-instance v1, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$e;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f9

    const-string v1, "method \'clickCancel\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 23
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->g:Landroid/view/View;

    .line 24
    new-instance v0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding$f;-><init>(Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveFinishDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveFinishDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveFinishDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnBackHome:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnNextTutorial:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnUseSelfPic:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveFinishDialog;->btnRestart:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->d:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->e:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->f:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveFinishDialog_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
