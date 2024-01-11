.class public final Lcom/yandex/mobile/ads/impl/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xo$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/mobile/ads/impl/j50;

.field private final d:Lcom/yandex/mobile/ads/impl/wo;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Path;

.field private j:[F

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->a:Landroid/util/DisplayMetrics;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/j50;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xo;->d:Lcom/yandex/mobile/ads/impl/wo;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->e:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->f:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->h:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->i:Landroid/graphics/Path;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->m:Ljava/util/List;

    .line 21
    invoke-direct {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xo;->a(II)V

    :cond_0
    return-void
.end method

.method private final a(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    .line 287
    sget-object p3, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 289
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xo;FFF)F
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xo;->a(FFF)F

    move-result p0

    return p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/zy;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kx;

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/xo$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    .line 297
    :cond_3
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    .line 298
    :cond_6
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->a:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_4

    .line 299
    :cond_7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->a:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    :goto_4
    return p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V
    .locals 4

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/xo$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/xo$b;-><init>(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 12
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_1
    const-string v3, "border.cornerRadius?.obs\u2026lback) ?: Disposable.NULL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 13
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_4
    const-string v3, "border.cornersRadius?.to\u2026lback) ?: Disposable.NULL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 14
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lq;->d:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_6

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 15
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_9

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_a
    const-string v3, "border.cornersRadius?.bo\u2026lback) ?: Disposable.NULL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 16
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_c

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_d

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 17
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 18
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_f

    :goto_9
    move-object v1, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_10

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_10
    const-string v3, "border.stroke?.color?.ob\u2026lback) ?: Disposable.NULL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 19
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_12

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_13

    sget-object v1, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_13
    const-string v3, "border.stroke?.width?.ob\u2026lback) ?: Disposable.NULL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    .line 20
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez p2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_16

    sget-object v2, Lcom/yandex/mobile/ads/impl/wl;->a:Lcom/yandex/mobile/ads/impl/wl;

    :cond_16
    const-string p1, "border.stroke?.unit?.obs\u2026lback) ?: Disposable.NULL"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/l50;->a(Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 8

    .line 21
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/zy;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xo;->l:Z

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->e:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->a:Landroid/util/DisplayMetrics;

    const-string v1, "metrics"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/f50;

    :goto_3
    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    .line 110
    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v5, :cond_7

    move-object v5, v4

    goto :goto_5

    :cond_7
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/lq;->d:Lcom/yandex/mobile/ads/impl/f50;

    :goto_5
    if-nez v5, :cond_8

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    :cond_8
    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v5

    int-to-float v5, v5

    .line 111
    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v6, :cond_a

    move-object v6, v4

    goto :goto_7

    :cond_a
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/f50;

    :goto_7
    if-nez v6, :cond_b

    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    :cond_b
    if-nez v6, :cond_c

    move-object v6, v4

    goto :goto_8

    :cond_c
    invoke-virtual {v6, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_8
    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v6

    int-to-float v6, v6

    .line 112
    iget-object v7, p1, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v7, :cond_d

    move-object v7, v4

    goto :goto_9

    :cond_d
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/f50;

    :goto_9
    if-nez v7, :cond_e

    iget-object v7, p1, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    :cond_e
    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :goto_a
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x8

    new-array v0, p2, [F

    aput v1, v0, v2

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 p1, 0x6

    aput v6, v0, p1

    const/4 p1, 0x7

    aput v6, v0, p1

    .line 119
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->j:[F

    .line 121
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result p1

    const/4 v1, 0x0

    :cond_10
    if-ge v1, p2, :cond_11

    .line 258
    aget v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    const/4 p1, 0x1

    :goto_b
    xor-int/2addr p1, v3

    .line 260
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xo;->k:Z

    .line 261
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 262
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 263
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xo;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 264
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_c

    .line 267
    :cond_12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Landroid/view/View;

    new-instance p2, Lcom/yandex/mobile/ads/impl/yo;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/yo;-><init>(Lcom/yandex/mobile/ads/impl/xo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 279
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_c
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xo;)[F
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xo;->j:[F

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/xo;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Landroid/view/View;

    return-object p0
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->j:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget v5, v0, v3

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xo;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xo;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/xo;->a(FFF)F

    move-result v5

    aput v5, v0, v3

    move v3, v4

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xo;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 11
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xo;->l:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->d:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/zy;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 16
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 17
    aget v5, v0, v2

    sub-float/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v0, v2

    move v2, v4

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xo;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_4
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cf1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->m:Ljava/util/List;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->d:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/zy;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float v2, p1, v0

    int-to-float p2, p2

    sub-float v3, p2, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 284
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xo;->c()V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/wl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$b(Lcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xo;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/wo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->d:Lcom/yandex/mobile/ads/impl/wo;

    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$release(Lcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method
