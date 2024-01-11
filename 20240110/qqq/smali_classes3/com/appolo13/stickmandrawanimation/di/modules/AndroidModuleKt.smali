.class public final Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt;
.super Ljava/lang/Object;
.source "AndroidModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "KEY_APPLICATION_PREFERENCES",
        "",
        "androidModule",
        "Lorg/koin/core/module/Module;",
        "getAndroidModule",
        "()Lorg/koin/core/module/Module;",
        "provideSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_APPLICATION_PREFERENCES:Ljava/lang/String; = "application_preferences"

.field private static final androidModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt$androidModule$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt$androidModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt;->androidModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final synthetic access$provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt;->provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndroidModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 13
    sget-object v0, Lcom/appolo13/stickmandrawanimation/di/modules/AndroidModuleKt;->androidModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method private static final provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "application_preferences"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
