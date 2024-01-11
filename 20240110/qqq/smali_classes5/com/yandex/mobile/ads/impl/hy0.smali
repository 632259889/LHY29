.class public Lcom/yandex/mobile/ads/impl/hy0;
.super Lcom/yandex/mobile/ads/impl/p41;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/p41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to parse response"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/p41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
