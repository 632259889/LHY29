.class public final Lcom/yandex/mobile/ads/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/m10;)Lcom/yandex/mobile/ads/impl/vg;
    .locals 3

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jm;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m10;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jm;->g()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/vg;

    const-string v2, "id"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
