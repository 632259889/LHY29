.class public Lcom/yandex/mobile/ads/impl/d90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/d90$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/d90$a;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/d90;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/d90$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/d90$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/d90;->b:Lcom/yandex/mobile/ads/impl/d90$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/d90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "YadPreferenceFile"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d90;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/d90;->c:Lcom/yandex/mobile/ads/impl/d90;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/d90;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/d90;->c:Lcom/yandex/mobile/ads/impl/d90;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/d90;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/d90;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v1, Lcom/yandex/mobile/ads/impl/d90;->c:Lcom/yandex/mobile/ads/impl/d90;

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/d90;->c:Lcom/yandex/mobile/ads/impl/d90;

    if-eqz p0, :cond_2

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/u6;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 12
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/d90;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/SharedPreferences;

    const-string v4, "google_advertising_id_key"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2

    throw p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/u6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/SharedPreferences;

    const-string v1, "google_advertising_id_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
