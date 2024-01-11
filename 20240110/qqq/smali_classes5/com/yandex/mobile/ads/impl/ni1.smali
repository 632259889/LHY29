.class public final Lcom/yandex/mobile/ads/impl/ni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r41<",
        "Lcom/yandex/mobile/ads/impl/ci1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRequestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Lcom/yandex/mobile/ads/impl/r41;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/pi1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/pi1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ni1;->b:Lcom/yandex/mobile/ads/impl/pi1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ni1;)Lcom/yandex/mobile/ads/impl/r41;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Lcom/yandex/mobile/ads/impl/r41;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni1;->a:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/ci1;

    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ci1;->b()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh1;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "result.vast.videoAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ni1;->b:Lcom/yandex/mobile/ads/impl/pi1;

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/mi1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/mi1;-><init>(Lcom/yandex/mobile/ads/impl/ni1;Ljava/util/List;)V

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/pi1;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/pi1$b;)V

    return-void
.end method
