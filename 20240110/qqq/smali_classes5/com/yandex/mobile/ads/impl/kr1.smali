.class public final Lcom/yandex/mobile/ads/impl/kr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u41;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/p61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p61;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/cc0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p61;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/sb;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/vb;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/cd;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/cd;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vb;-><init>(Lcom/yandex/mobile/ads/impl/sb;Lcom/yandex/mobile/ads/impl/cd;)V

    .line 5
    new-instance p0, Lcom/yandex/mobile/ads/impl/pv0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pv0;-><init>()V

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/u41;

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/g40;

    new-instance v3, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/g40;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/u41;-><init>(Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/cv0;ILcom/yandex/mobile/ads/impl/h51;)V

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u41;->a()V

    return-object v1
.end method
