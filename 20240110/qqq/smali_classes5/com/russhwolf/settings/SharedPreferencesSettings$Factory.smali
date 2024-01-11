.class public final Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;
.super Ljava/lang/Object;
.source "SharedPreferencesSettings.kt"

# interfaces
.implements Lcom/russhwolf/settings/Settings$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/russhwolf/settings/SharedPreferencesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;",
        "Lcom/russhwolf/settings/Settings$Factory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "create",
        "Lcom/russhwolf/settings/SharedPreferencesSettings;",
        "name",
        "",
        "multiplatform-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/String;)Lcom/russhwolf/settings/Settings;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;->create(Ljava/lang/String;)Lcom/russhwolf/settings/SharedPreferencesSettings;

    move-result-object p1

    check-cast p1, Lcom/russhwolf/settings/Settings;

    return-object p1
.end method

.method public create(Ljava/lang/String;)Lcom/russhwolf/settings/SharedPreferencesSettings;
    .locals 4

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Factory;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/russhwolf/settings/SharedPreferencesSettings;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/russhwolf/settings/SharedPreferencesSettings;-><init>(Landroid/content/SharedPreferences;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
