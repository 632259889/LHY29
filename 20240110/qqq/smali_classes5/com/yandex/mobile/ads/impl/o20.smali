.class public final Lcom/yandex/mobile/ads/impl/o20;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/p20;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/p20;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/p20;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o20;->n:Lcom/yandex/mobile/ads/impl/p20;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/o20;->n:Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/p20;->d()V

    .line 3
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/q20;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o20;->n:Lcom/yandex/mobile/ads/impl/p20;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/p20;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Ljava/util/List;)V

    return-object p3
.end method
