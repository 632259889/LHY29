.class Lcom/yandex/mobile/ads/impl/q8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/p$Ucc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q8$a;

.field private final b:Lcom/yandex/mobile/ads/impl/sa;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/q8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q8$b;->a:Lcom/yandex/mobile/ads/impl/q8$a;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/sa;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sa;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q8$b;->b:Lcom/yandex/mobile/ads/impl/sa;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8$b;->a:Lcom/yandex/mobile/ads/impl/q8$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/s8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s8;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s8$a;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/s8;Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8$b;->b:Lcom/yandex/mobile/ads/impl/sa;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sa;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q8$b;->a:Lcom/yandex/mobile/ads/impl/q8$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/s8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s8;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s8$a;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/s8;->b(Lcom/yandex/mobile/ads/impl/s8;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
