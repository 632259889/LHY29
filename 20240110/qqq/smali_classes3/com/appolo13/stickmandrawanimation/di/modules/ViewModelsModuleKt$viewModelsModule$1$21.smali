.class final Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelsModule.kt\ncom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21\n+ 2 New.kt\norg/koin/core/module/dsl/NewKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,74:1\n42#2:75\n132#3,5:76\n*S KotlinDebug\n*F\n+ 1 ViewModelsModule.kt\ncom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21\n*L\n55#1:75\n55#1:76,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;
    .locals 1

    const-string v0, "$this$viewModelDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class p2, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;

    .line 55
    new-instance p2, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;

    invoke-direct {p2, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;-><init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCase;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$21;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/viewmodel/salerewardthanks/SaleRewardThanksViewModel;

    move-result-object p1

    return-object p1
.end method
