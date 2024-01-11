.class public final Lcom/yandex/mobile/ads/impl/wk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xk0;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/wk0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yk0;

.field private final b:Lcom/yandex/mobile/ads/impl/vk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wk0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yk0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yk0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Lcom/yandex/mobile/ads/impl/yk0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/vk0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vk0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/vk0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wk0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/wk0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/wk0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/wk0;->d:Lcom/yandex/mobile/ads/impl/wk0;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/wk0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Lcom/yandex/mobile/ads/impl/yk0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yk0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/vk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Lcom/yandex/mobile/ads/impl/yk0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yk0;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
