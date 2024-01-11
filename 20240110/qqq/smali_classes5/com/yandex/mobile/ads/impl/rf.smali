.class public Lcom/yandex/mobile/ads/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;Z)Lcom/yandex/mobile/ads/impl/qf;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->r()Ljava/lang/Long;

    move-result-object p2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/bh1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bh1;-><init>()V

    .line 4
    new-instance p3, Lcom/yandex/mobile/ads/impl/xo0;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/xo0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/bh1;)V

    return-object p3

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 8
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yo1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yo1;-><init>()V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/bk;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/bk;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nf;J)V

    return-object v1
.end method
