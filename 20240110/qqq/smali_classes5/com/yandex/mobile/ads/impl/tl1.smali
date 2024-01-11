.class public Lcom/yandex/mobile/ads/impl/tl1;
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
.method public a(Lcom/yandex/mobile/ads/impl/ck1;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fu0;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->getAdHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    :goto_0
    return v0
.end method
