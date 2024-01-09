.class public Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;
.super Ljava/lang/Object;
.source "AutoModeSelectDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/AutoModeSelectDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/AutoModeSelectDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/AutoModeSelectDialog;

    const v0, 0x7f08044d

    const-string v1, "field \'rlAutoHint\' and method \'onHintClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rlAutoHint\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/dialog/AutoModeSelectDialog;->rlAutoHint:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0806ea

    const-string v1, "method \'onClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v2, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0806dd

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->d:Landroid/view/View;

    .line 12
    new-instance v2, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$c;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802ce

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 14
    iput-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v2, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$d;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802c9

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->f:Landroid/view/View;

    .line 18
    new-instance v2, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$e;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08027e

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->g:Landroid/view/View;

    .line 21
    new-instance v2, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$f;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08029d

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->h:Landroid/view/View;

    .line 24
    new-instance v1, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$g;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802a1

    const-string v1, "method \'onHintClick\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 26
    iput-object p2, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->i:Landroid/view/View;

    .line 27
    new-instance v0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding$h;-><init>(Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;Llightcone/com/pack/dialog/AutoModeSelectDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/AutoModeSelectDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/AutoModeSelectDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/AutoModeSelectDialog;->rlAutoHint:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->e:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->f:Landroid/view/View;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->g:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->h:Landroid/view/View;

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Llightcone/com/pack/dialog/AutoModeSelectDialog_ViewBinding;->i:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
