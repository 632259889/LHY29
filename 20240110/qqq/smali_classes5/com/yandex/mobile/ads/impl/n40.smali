.class public final Lcom/yandex/mobile/ads/impl/n40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "goog.exo.core"

    .line 2
    sput-object v0, Lcom/yandex/mobile/ads/impl/n40;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/n40;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
