.class public Lcom/yandex/mobile/ads/impl/e71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ic1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->a:Lcom/yandex/mobile/ads/impl/ic1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/d71;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->a:Lcom/yandex/mobile/ads/impl/ic1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
