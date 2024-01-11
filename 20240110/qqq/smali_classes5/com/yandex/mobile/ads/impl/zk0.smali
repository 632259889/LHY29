.class public Lcom/yandex/mobile/ads/impl/zk0;
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
.method protected a(Lcom/yandex/mobile/ads/impl/pc1;IF)I
    .locals 1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc1;->b()I

    move-result p1

    return p1

    :cond_0
    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc1;->a()I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc1;->a()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc1;->b()I

    move-result p1

    int-to-float v0, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a(IF)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/pc1;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc1;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pc1;->b()I

    move-result p1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
