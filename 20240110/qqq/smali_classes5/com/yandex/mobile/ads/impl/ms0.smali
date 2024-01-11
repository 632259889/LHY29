.class public Lcom/yandex/mobile/ads/impl/ms0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/ms0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ms0;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ms0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/ms0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ms0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/ms0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ms0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ms0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/ms0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ms0;->b:Lcom/yandex/mobile/ads/impl/ms0;

    return-object v0
.end method
