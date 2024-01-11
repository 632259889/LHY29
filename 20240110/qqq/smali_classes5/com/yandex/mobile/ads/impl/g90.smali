.class public final Lcom/yandex/mobile/ads/impl/g90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/x80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/g90;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/vj0;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g90;->b:Lcom/yandex/mobile/ads/impl/x80;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/g90;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/g90;->b:Lcom/yandex/mobile/ads/impl/x80;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/x80;

    const-string v2, "com.google.android.gms.location.LocationServices"

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/x80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/g90;->b:Lcom/yandex/mobile/ads/impl/x80;

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
    sget-object p0, Lcom/yandex/mobile/ads/impl/g90;->b:Lcom/yandex/mobile/ads/impl/x80;

    return-object p0
.end method
