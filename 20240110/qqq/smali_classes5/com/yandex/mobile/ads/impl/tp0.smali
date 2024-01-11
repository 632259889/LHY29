.class public final Lcom/yandex/mobile/ads/impl/tp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp0;->a:Lcom/yandex/mobile/ads/impl/zp0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;)",
            "Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp0;->a:Lcom/yandex/mobile/ads/impl/zp0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zp0;->a(Ljava/util/List;)D

    move-result-wide p1

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/u11;

    double-to-float p1, p1

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/u11;-><init>(F)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/el0;)V

    return-object v0
.end method
