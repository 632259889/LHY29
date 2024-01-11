.class public final Lcom/yandex/mobile/ads/impl/pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/rn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->a:Lcom/yandex/mobile/ads/impl/ck1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/rn1;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/rn1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rn1;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->a:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ck1;->b()Lcom/yandex/mobile/ads/video/models/ad/b;

    move-result-object v4

    const-string v5, "videoAdInfo.mediaFile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v5, "view_container_height"

    invoke-virtual {v0, v5, v3}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "view_container_width"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "video_height"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->f()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const-string v1, "video_width"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_codec"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_mime_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/video/models/ad/b;->e()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "video_vmaf"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "wrapper.reportData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_playback_info"

    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
