.class public final Lcom/yandex/mobile/ads/impl/ei0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oy0;->b()Lcom/yandex/mobile/ads/impl/qy0;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/qy0;->b:Lcom/yandex/mobile/ads/impl/qy0;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    throw p0
.end method
