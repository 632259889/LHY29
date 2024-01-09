.class public Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;
.super Ljava/lang/Object;
.source "QuestionDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/question/QuestionDialog;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/question/QuestionDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;->a:Llightcone/com/pack/dialog/question/QuestionDialog;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080739

    const-string v2, "field \'tvTips1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/question/QuestionDialog;->tvTips1:Landroid/widget/TextView;

    const v0, 0x7f080104

    const-string v1, "field \'btnOk\' and method \'onClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnOk\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/dialog/question/QuestionDialog;->btnOk:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding$a;-><init>(Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;Llightcone/com/pack/dialog/question/QuestionDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073a

    const-string v2, "field \'tvTips2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llightcone/com/pack/dialog/question/QuestionDialog;->tvTips2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;->a:Llightcone/com/pack/dialog/question/QuestionDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;->a:Llightcone/com/pack/dialog/question/QuestionDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/question/QuestionDialog;->tvTips1:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/question/QuestionDialog;->btnOk:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/dialog/question/QuestionDialog;->tvTips2:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/dialog/question/QuestionDialog_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
