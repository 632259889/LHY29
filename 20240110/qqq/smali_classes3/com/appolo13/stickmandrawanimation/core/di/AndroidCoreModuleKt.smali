.class public final Lcom/appolo13/stickmandrawanimation/core/di/AndroidCoreModuleKt;
.super Ljava/lang/Object;
.source "AndroidCoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCoreModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCoreModule.kt\ncom/appolo13/stickmandrawanimation/core/di/AndroidCoreModuleKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,7:1\n132#2,5:8\n*S KotlinDebug\n*F\n+ 1 AndroidCoreModule.kt\ncom/appolo13/stickmandrawanimation/core/di/AndroidCoreModuleKt\n*L\n7#1:8,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "provideSettings",
        "Lcom/russhwolf/settings/Settings;",
        "Lorg/koin/core/scope/Scope;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final provideSettings(Lorg/koin/core/scope/Scope;)Lcom/russhwolf/settings/Settings;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 12
    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/russhwolf/settings/SharedPreferencesSettings;-><init>(Landroid/content/SharedPreferences;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/russhwolf/settings/Settings;

    return-object v0
.end method
