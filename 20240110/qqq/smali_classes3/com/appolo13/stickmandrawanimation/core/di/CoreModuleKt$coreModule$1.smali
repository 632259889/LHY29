.class final Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt;
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
    value = "SMAP\nCoreModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreModule.kt\ncom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 5 SingleOf.kt\norg/koin/core/module/dsl/SingleOfKt\n*L\n1#1,26:1\n103#2,6:27\n109#2,5:54\n103#2,6:60\n109#2,5:87\n103#2,6:93\n109#2,5:120\n103#2,6:126\n109#2,5:153\n103#2,6:159\n109#2,5:186\n200#3,6:33\n206#3:53\n200#3,6:66\n206#3:86\n200#3,6:99\n206#3:119\n200#3,6:132\n206#3:152\n200#3,6:165\n206#3:185\n105#4,14:39\n105#4,14:72\n105#4,14:105\n105#4,14:138\n105#4,14:171\n52#5:59\n52#5:92\n52#5:125\n52#5:158\n*S KotlinDebug\n*F\n+ 1 CoreModule.kt\ncom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1\n*L\n19#1:27,6\n19#1:54,5\n20#1:60,6\n20#1:87,5\n21#1:93,6\n21#1:120,5\n22#1:126,6\n22#1:153,5\n23#1:159,6\n23#1:186,5\n19#1:33,6\n19#1:53\n20#1:66,6\n20#1:86\n21#1:99,6\n21#1:119\n22#1:132,6\n22#1:152\n23#1:165,6\n23#1:185\n19#1:39,14\n20#1:72,14\n21#1:105,14\n22#1:138,14\n23#1:171,14\n20#1:59\n21#1:92\n22#1:125\n23#1:158\n*E\n"
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;

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

    .line 18
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 36
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 38
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 46
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 47
    const-class v1, Lcom/russhwolf/settings/Settings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 53
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 54
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 55
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 58
    :cond_0
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 20
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$3;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$1;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$1;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 69
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 71
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 79
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 80
    const-class v2, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepositoryImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 86
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 87
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 88
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 91
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 59
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    .line 21
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$5;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 92
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$2;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$2;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 102
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 104
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 112
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 113
    const-class v2, Lcom/appolo13/stickmandrawanimation/core/repository/analytics/AnalyticsRepositoryImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 112
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 119
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 120
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 121
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 124
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 92
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    .line 22
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$7;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$7;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$3;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$3;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 135
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 137
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 145
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 146
    const-class v2, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepositoryImp;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 145
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 152
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 153
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 154
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 157
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 125
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    .line 23
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$9;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$4;

    invoke-direct {v1}, Lcom/appolo13/stickmandrawanimation/core/di/CoreModuleKt$coreModule$1$invoke$$inlined$singleOf$4;-><init>()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 168
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 170
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 178
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 179
    const-class v2, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepositoryImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v1

    .line 178
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 185
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 186
    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 187
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 190
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 158
    invoke-static {v2, v0}, Lorg/koin/core/module/dsl/OptionDSLKt;->onOptions(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;

    return-void
.end method
