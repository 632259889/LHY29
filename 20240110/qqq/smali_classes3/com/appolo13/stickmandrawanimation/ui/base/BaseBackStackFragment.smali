.class public abstract Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;
.super Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;
.source "BaseBackStackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment<",
        "TBinding;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;",
        "Binding",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;",
        "()V",
        "callbackBackButton",
        "Landroidx/activity/OnBackPressedCallback;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onDetach",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callbackBackButton:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment$onAttach$1;

    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment$onAttach$1;-><init>()V

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->callbackBackButton:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method protected onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->callbackBackButton:Landroidx/activity/OnBackPressedCallback;

    .line 31
    invoke-super {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->callbackBackButton:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseBackStackFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method
