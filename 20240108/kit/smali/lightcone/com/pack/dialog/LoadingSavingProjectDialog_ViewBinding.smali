.class public Llightcone/com/pack/dialog/LoadingSavingProjectDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LoadingSavingProjectDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;


# direct methods
.method public constructor <init>(Llightcone/com/pack/dialog/LoadingSavingProjectDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    .line 3
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080058

    const-string v2, "field \'animationView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806a6

    const-string v2, "field \'tvHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->tvHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog_ViewBinding;->a:Llightcone/com/pack/dialog/LoadingSavingProjectDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/dialog/LoadingSavingProjectDialog;->tvHint:Landroid/widget/TextView;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
