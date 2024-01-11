.class public Lcom/yandex/mobile/ads/impl/xj1;
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
.method public a(Lcom/yandex/mobile/ads/impl/a2;)Lcom/yandex/mobile/ads/impl/wj1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Internal error occured while loading ads."

    .line 2
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wj1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a2;->a()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
