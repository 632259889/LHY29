.class public Lcom/yandex/mobile/ads/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v0;->a:Lcom/yandex/mobile/ads/impl/a1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/u0;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v0;->a:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a1;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u0;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
