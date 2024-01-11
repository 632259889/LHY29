.class public final Lcom/yandex/mobile/ads/impl/ub0;
.super Lcom/yandex/mobile/ads/impl/tb0;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/jj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Response code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p4, p3}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jj;I)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub0;->b:I

    return-void
.end method
