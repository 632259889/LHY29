.class public Lcom/yandex/mobile/ads/impl/jz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jz0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/s41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s41;->a()Lcom/yandex/mobile/ads/impl/s41;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz0;->b:Lcom/yandex/mobile/ads/impl/s41;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz0;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jz0$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/jz0$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/iz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz0;->b:Lcom/yandex/mobile/ads/impl/s41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz0;->a:Landroid/content/Context;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
