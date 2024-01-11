.class final Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt;
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
    value = "SMAP\nPlatformModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformModule.kt\ncom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1\n+ 2 SingleOf.kt\norg/koin/core/module/dsl/SingleOfKt\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,22:1\n60#2:23\n52#2:120\n103#3,6:24\n109#3,5:51\n103#3,6:56\n109#3,5:83\n103#3,6:88\n109#3,5:115\n103#3,6:121\n109#3,5:148\n200#4,6:30\n206#4:50\n200#4,6:62\n206#4:82\n200#4,6:94\n206#4:114\n200#4,6:127\n206#4:147\n105#5,14:36\n105#5,14:68\n105#5,14:100\n105#5,14:133\n*S KotlinDebug\n*F\n+ 1 PlatformModule.kt\ncom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1\n*L\n18#1:23\n21#1:120\n18#1:24,6\n18#1:51,5\n19#1:56,6\n19#1:83,5\n20#1:88,6\n20#1:115,5\n21#1:121,6\n21#1:148,5\n18#1:30,6\n18#1:50\n19#1:62,6\n19#1:82\n20#1:94,6\n20#1:114\n21#1:127,6\n21#1:147\n18#1:36,14\n19#1:68,14\n20#1:100,14\n21#1:133,14\n*E\n"
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;

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

    .line 17
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v1, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$invoke$$inlined$singleOf$1;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$invoke$$inlined$singleOf$1;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 33
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 35
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 43
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 44
    const-class v2, Lcom/appolo13/stickmandrawanimation/billing/BillingManagerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 50
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 51
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 55
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 23
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    const-string v0, "google"

    .line 19
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$3;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 65
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 67
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 75
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 76
    const-class v1, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 82
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 83
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 84
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 87
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-string/jumbo v0, "yandex"

    .line 20
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$4;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$4;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 97
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 99
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 107
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 108
    const-class v1, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 114
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 115
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 116
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 119
    :cond_2
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 21
    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$6;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance v1, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$invoke$$inlined$singleOf$2;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/di/PlatformModuleKt$platformModule$1$invoke$$inlined$singleOf$2;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 130
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 132
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 140
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 141
    const-class v2, Lcom/appolo13/stickmandrawanimation/ad/GdprConsentImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 140
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 147
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 148
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 149
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 152
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 120
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    return-void
.end method
