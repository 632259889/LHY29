.class final Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->loadKoinAdsModule(Z)V
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
    value = "SMAP\nLocationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationManagerImpl.kt\ncom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,69:1\n103#2,6:70\n109#2,5:97\n200#3,6:76\n206#3:96\n105#4,14:82\n*S KotlinDebug\n*F\n+ 1 LocationManagerImpl.kt\ncom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1\n*L\n26#1:70,6\n26#1:97,5\n26#1:76,6\n26#1:96\n26#1:82,14\n*E\n"
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


# instance fields
.field final synthetic $adManagerAndroid:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1;->$adManagerAndroid:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1$1;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1;->$adManagerAndroid:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1$1;-><init>(Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    .line 79
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    .line 81
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 89
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 90
    const-class v1, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 96
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 97
    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 98
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 101
    :cond_0
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-void
.end method
