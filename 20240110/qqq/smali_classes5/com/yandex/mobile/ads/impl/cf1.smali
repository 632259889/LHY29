.class public final Lcom/yandex/mobile/ads/impl/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/bf1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bf1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bf1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cf1;->a(Landroid/view/View;)Z

    move-result v1

    :goto_1
    return v1
.end method
