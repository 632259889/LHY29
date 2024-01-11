.class public abstract Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/appolo13/stickmandrawanimation/ui/activity/BaseActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0004J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;",
        "getBinding",
        "()Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;",
        "setBinding",
        "(Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;)V",
        "containerId",
        "",
        "getContainerId",
        "()I",
        "setContainerId",
        "(I)V",
        "disableStatusBar",
        "",
        "getNavigationController",
        "Landroidx/navigation/NavController;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.field private binding:Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;

.field private containerId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->main_container:I

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->containerId:I

    return-void
.end method

.method private final disableStatusBar()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final getBinding()Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->binding:Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;

    return-object v0
.end method

.method protected final getContainerId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->containerId:I

    return v0
.end method

.method protected final getNavigationController()Landroidx/navigation/NavController;
    .locals 2

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->containerId:I

    invoke-static {v0, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$onCreate$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity$onCreate$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 28
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->binding:Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->disableStatusBar()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->binding:Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;

    .line 48
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected final setBinding(Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->binding:Lcom/appolo13/stickmandrawanimation/databinding/ActivityMainBinding;

    return-void
.end method

.method protected final setContainerId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/activity/BaseActivity;->containerId:I

    return-void
.end method
