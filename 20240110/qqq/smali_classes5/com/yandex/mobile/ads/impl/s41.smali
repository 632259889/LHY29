.class public Lcom/yandex/mobile/ads/impl/s41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/s41;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/s41;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/s41;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/s41;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/s41;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/s41;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/s41;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/s41;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/s41;->a:Lcom/yandex/mobile/ads/impl/s41;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/s41$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/s41$a;-><init>(Lcom/yandex/mobile/ads/impl/s41;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/u41$b;)V

    return-void
.end method
