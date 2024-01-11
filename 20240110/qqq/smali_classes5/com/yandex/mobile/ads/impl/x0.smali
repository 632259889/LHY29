.class Lcom/yandex/mobile/ads/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private volatile b:Lcom/yandex/mobile/ads/impl/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YadPreferenceFile"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/impl/u0;
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Lcom/yandex/mobile/ads/impl/u0;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/x0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Lcom/yandex/mobile/ads/impl/u0;

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/content/SharedPreferences;

    const-string v2, "AdBlockerLastUpdate"

    const-wide/16 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/content/SharedPreferences;

    const-string v4, "AdBlockerDetected"

    const/4 v5, 0x0

    .line 14
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 15
    new-instance v4, Lcom/yandex/mobile/ads/impl/u0;

    invoke-direct {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/u0;-><init>(ZJ)V

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Lcom/yandex/mobile/ads/impl/u0;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Lcom/yandex/mobile/ads/impl/u0;

    return-object v0
.end method

.method a(Lcom/yandex/mobile/ads/impl/u0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Lcom/yandex/mobile/ads/impl/u0;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AdBlockerLastUpdate"

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u0;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "AdBlockerDetected"

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u0;->b()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
