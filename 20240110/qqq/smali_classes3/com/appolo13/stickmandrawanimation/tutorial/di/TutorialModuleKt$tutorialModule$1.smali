.class final Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialModule.kt\ncom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1\n+ 2 SingleOf.kt\norg/koin/core/module/dsl/SingleOfKt\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,15:1\n76#2:16\n68#2:49\n103#3,6:17\n109#3,5:44\n103#3,6:50\n109#3,5:77\n200#4,6:23\n206#4:43\n200#4,6:56\n206#4:76\n105#5,14:29\n105#5,14:62\n*S KotlinDebug\n*F\n+ 1 TutorialModule.kt\ncom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1\n*L\n13#1:16\n14#1:49\n13#1:17,6\n13#1:44,5\n14#1:50,6\n14#1:77,5\n13#1:23,6\n13#1:43\n14#1:56,6\n14#1:76\n13#1:29,14\n14#1:62,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$invoke$$inlined$singleOf$1;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$invoke$$inlined$singleOf$1;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 26
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 28
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 36
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 37
    const-class v2, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 43
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 44
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 45
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 48
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 16
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    .line 14
    sget-object v0, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$4;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v1, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$invoke$$inlined$singleOf$2;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$invoke$$inlined$singleOf$2;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 59
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 61
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 69
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 70
    const-class v2, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 76
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 77
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 78
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 81
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 49
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    return-void
.end method
