.class public Lcom/yandex/mobile/ads/impl/id0;
.super Lcom/yandex/mobile/ads/impl/o9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o9<",
        "Lcom/yandex/mobile/ads/impl/hd0;",
        "Lcom/yandex/mobile/ads/impl/hd0;",
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
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/hd0;

    const-string v0, "image"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p1

    return-object p1
.end method
