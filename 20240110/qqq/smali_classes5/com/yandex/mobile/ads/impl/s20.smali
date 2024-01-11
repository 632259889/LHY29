.class public Lcom/yandex/mobile/ads/impl/s20;
.super Lcom/yandex/mobile/ads/impl/lb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/s90$b;Lcom/yandex/mobile/ads/impl/s90$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/lb;-><init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/s90$b;Lcom/yandex/mobile/ads/impl/s90$a;)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lb;->a(II)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/pc1;IF)I
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pc1;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pc1;->a(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pc1;->a(I)I

    move-result p1

    int-to-float p2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a(IF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
