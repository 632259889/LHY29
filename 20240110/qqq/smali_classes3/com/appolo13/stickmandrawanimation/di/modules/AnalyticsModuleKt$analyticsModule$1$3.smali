.class final Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsModule.kt\ncom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,22:1\n132#2,5:23\n132#2,5:28\n*S KotlinDebug\n*F\n+ 1 AnalyticsModule.kt\ncom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3\n*L\n18#1:23,5\n19#1:28,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;
    .locals 5

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;

    .line 17
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "google"

    .line 18
    invoke-static {v1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 27
    const-class v2, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    const-string/jumbo v2, "yandex"

    .line 19
    invoke-static {v2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    .line 32
    const-class v4, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    .line 16
    invoke-direct {p2, v0, v1, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/di/modules/AnalyticsModuleKt$analyticsModule$1$3;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;

    move-result-object p1

    return-object p1
.end method
