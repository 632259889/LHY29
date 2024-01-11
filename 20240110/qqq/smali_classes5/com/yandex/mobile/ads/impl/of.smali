.class public Lcom/yandex/mobile/ads/impl/of;
.super Lcom/yandex/mobile/ads/impl/o9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o9<",
        "Lcom/yandex/mobile/ads/impl/sf;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sf;

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/h0$a;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Lcom/yandex/mobile/ads/nativeads/h0$a;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p1

    return-object p1
.end method
