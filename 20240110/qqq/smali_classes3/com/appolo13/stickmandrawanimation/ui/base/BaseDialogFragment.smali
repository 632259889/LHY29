.class public abstract Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0004J\u001f\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H$\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;",
        "Binding",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "baseActivity",
        "Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;",
        "getBaseActivity",
        "()Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "close",
        "",
        "getFragmentBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "onDestroyView",
        "setBackgroundStyle",
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
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final setBackgroundStyle()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appolo13/stickmandrawanimation/R$color;->background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final close()V
    .locals 0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final getBaseActivity()Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method protected abstract getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TBinding;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 21
    sget v0, Lcom/appolo13/stickmandrawanimation/R$style;->AppTheme_Default:I

    invoke-virtual {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->getFragmentBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->setCancelable(Z)V

    .line 31
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->setBackgroundStyle()V

    .line 32
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method protected final setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/base/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
