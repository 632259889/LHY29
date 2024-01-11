.class public Lcom/yandex/mobile/ads/impl/am1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u01;

.field private final b:Lcom/yandex/mobile/ads/impl/cm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm1;Lcom/yandex/mobile/ads/impl/u01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Lcom/yandex/mobile/ads/impl/u01;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm1;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/am1;->a:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u01;->b()Lcom/yandex/mobile/ads/impl/t01;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Lcom/yandex/mobile/ads/impl/xz0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xz0;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
