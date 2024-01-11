.class public final Lcom/yandex/mobile/ads/impl/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/u41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lv0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/u41;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/lv0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/u41;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/v41;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/u41;

    .line 6
    sget-object p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u41;->a()V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/u41;

    return-object p0
.end method
