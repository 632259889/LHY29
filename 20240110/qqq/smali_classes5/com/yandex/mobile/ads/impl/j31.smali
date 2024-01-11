.class public final Lcom/yandex/mobile/ads/impl/j31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/l50;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/l50;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/yandex/mobile/ads/impl/l50;

    return-object p0

    .line 5
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$id;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sget v1, Lcom/yandex/mobile/ads/R$id;->div_releasable_list:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/mobile/ads/impl/l50;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/l50;

    :cond_3
    if-nez v2, :cond_4

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/m50;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/m50;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v2
.end method
