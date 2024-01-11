.class public Lcom/yandex/mobile/ads/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFFFLcom/yandex/mobile/ads/impl/za;)Ljava/lang/String;
    .locals 0

    div-float/2addr p1, p2

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/za;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/za;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/za;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/za;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/za;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/za;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/hd0;)Ljava/lang/String;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa1;->a()Lcom/yandex/mobile/ads/impl/za;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-nez v7, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa1;->b()Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->e()I

    move-result v1

    int-to-float v5, v1

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hd0;->a()I

    move-result p2

    int-to-float v6, p2

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v2, v8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result v9

    div-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result v0

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    move-object v2, p0

    move v5, p2

    move v6, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/xa;->a(FFFFLcom/yandex/mobile/ads/impl/za;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/xa;->a(FFFFLcom/yandex/mobile/ads/impl/za;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method
