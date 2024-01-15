.class public final Lcom/example/feature_splash/presentation/SplashFragment;
.super Lcom/example/feature_splash/presentation/Hilt_SplashFragment;
.source "SplashFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_splash/presentation/SplashFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/feature_splash/presentation/SplashFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "navigator",
        "Lcom/example/feature_splash/navigation/SplashNavigator;",
        "getNavigator",
        "()Lcom/example/feature_splash/navigation/SplashNavigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "Lcom/example/feature_splash/presentation/SplashPresenter;",
        "getPresenter",
        "()Lcom/example/feature_splash/presentation/SplashPresenter;",
        "setPresenter",
        "(Lcom/example/feature_splash/presentation/SplashPresenter;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "feature-splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/example/feature_splash/presentation/SplashFragment$Companion;

.field private static final SHOW_OFFER_DELAY:J = 0xbb8L


# instance fields
.field private final navigator$delegate:Lkotlin/Lazy;

.field public presenter:Lcom/example/feature_splash/presentation/SplashPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A4v9RQ1yld4kWYZ2gRmbv1Oukow(Lcom/example/feature_splash/presentation/SplashFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/feature_splash/presentation/SplashFragment;->onViewCreated$lambda$0(Lcom/example/feature_splash/presentation/SplashFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/feature_splash/presentation/SplashFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/feature_splash/presentation/SplashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/feature_splash/presentation/SplashFragment;->Companion:Lcom/example/feature_splash/presentation/SplashFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    sget v0, Lcom/example/feature_splash/R$layout;->splash_fragment:I

    invoke-direct {p0, v0}, Lcom/example/feature_splash/presentation/Hilt_SplashFragment;-><init>(I)V

    .line 23
    new-instance v0, Lcom/example/feature_splash/presentation/SplashFragment$navigator$2;

    invoke-direct {v0, p0}, Lcom/example/feature_splash/presentation/SplashFragment$navigator$2;-><init>(Lcom/example/feature_splash/presentation/SplashFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavigator(Lcom/example/feature_splash/presentation/SplashFragment;)Lcom/example/feature_splash/navigation/SplashNavigator;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/example/feature_splash/presentation/SplashFragment;->getNavigator()Lcom/example/feature_splash/navigation/SplashNavigator;

    move-result-object p0

    return-object p0
.end method

.method private final getNavigator()Lcom/example/feature_splash/navigation/SplashNavigator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/feature_splash/navigation/SplashNavigator;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/feature_splash/presentation/SplashFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/16 v0, 0x259

    if-ne p1, v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/example/feature_splash/presentation/SplashFragment;->getNavigator()Lcom/example/feature_splash/navigation/SplashNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/example/feature_splash/navigation/SplashNavigator;->goToProjectsScreen()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/example/feature_splash/presentation/SplashPresenter;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/feature_splash/presentation/SplashFragment;->presenter:Lcom/example/feature_splash/presentation/SplashPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/example/feature_splash/presentation/Hilt_SplashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 34
    new-instance p2, Lcom/example/feature_splash/presentation/SplashFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/example/feature_splash/presentation/SplashFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_splash/presentation/SplashFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_splash/presentation/SplashFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Lcom/example/feature_splash/presentation/SplashFragment$onViewCreated$1;-><init>(Lcom/example/feature_splash/presentation/SplashFragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPresenter(Lcom/example/feature_splash/presentation/SplashPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/example/feature_splash/presentation/SplashFragment;->presenter:Lcom/example/feature_splash/presentation/SplashPresenter;

    return-void
.end method
