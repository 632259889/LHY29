.class final Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;
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
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelsModule.kt\ncom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14\n+ 2 New.kt\norg/koin/core/module/dsl/NewKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,74:1\n84#2:75\n132#3,5:76\n*S KotlinDebug\n*F\n+ 1 ViewModelsModule.kt\ncom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14\n*L\n48#1:75\n48#1:76,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$viewModelDefinition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class v1, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v0, v7, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v0, v8, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    move-object v15, v0

    check-cast v15, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    move-object v14, v7

    check-cast v14, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    move-object v13, v6

    check-cast v13, Lcom/appolo13/stickmandrawanimation/image/ImageHelper;

    move-object v12, v5

    check-cast v12, Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;

    move-object v11, v4

    check-cast v11, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;

    move-object v10, v3

    check-cast v10, Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;

    move-object v9, v1

    check-cast v9, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 48
    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;-><init>(Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;Lcom/appolo13/stickmandrawanimation/image/ImageHelper;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/di/modules/ViewModelsModuleKt$viewModelsModule$1$14;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/viewmodel/projectsettings/ProjectSettingsViewModel;

    move-result-object p1

    return-object p1
.end method
