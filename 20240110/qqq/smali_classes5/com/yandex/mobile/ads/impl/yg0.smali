.class public final Lcom/yandex/mobile/ads/impl/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ym1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn1;

.field private final b:Lcom/yandex/mobile/ads/impl/ah0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/rn1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            ")V"
        }
    .end annotation

    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn1;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/yandex/mobile/ads/impl/sn1;-><init>(Lcom/yandex/mobile/ads/impl/rn1;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lcom/yandex/mobile/ads/impl/sn1;

    .line 9
    new-instance p4, Lcom/yandex/mobile/ads/impl/ah0;

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/ah0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/ah0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ah0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:Lcom/yandex/mobile/ads/impl/sn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
