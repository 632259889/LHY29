.class public Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;
.super Ljava/lang/Object;
.source "FreeShareLifeDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->a:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    .line 3
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animation_view\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080738

    const-string v2, "field \'tvTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f0805d7

    const-string v1, "field \'tabShareList\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tabShareList:Landroid/view/View;

    const v0, 0x7f080104

    const-string v1, "field \'btnOk\' and method \'onClick\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnOk\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnOk:Landroid/widget/TextView;

    .line 8
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b8

    const-string v1, "field \'btnCancel\' and method \'onClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnCancel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnCancel:Landroid/widget/TextView;

    .line 12
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$b;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08071e

    const-string v1, "method \'onClick\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v2, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$c;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08071b

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v2, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$d;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08071d

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->f:Landroid/view/View;

    .line 22
    new-instance v2, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$e;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08071c

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->g:Landroid/view/View;

    .line 25
    new-instance v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding$f;-><init>(Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->a:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->a:Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->animation_view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tvTips:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->tabShareList:Landroid/view/View;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnOk:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog;->btnCancel:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->e:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->f:Landroid/view/View;

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Llightcone/com/pack/dialog/freelimit/FreeShareLifeDialog_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
