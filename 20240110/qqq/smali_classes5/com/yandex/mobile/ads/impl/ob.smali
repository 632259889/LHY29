.class public final Lcom/yandex/mobile/ads/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ob$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/er;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/er;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/er;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    invoke-static {v2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_1

    .line 221
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 222
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/er;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Double;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 231
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ob$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x3

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 238
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ob$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_3
    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0x50

    goto :goto_5

    :cond_6
    const/16 p1, 0x10

    goto :goto_5

    :cond_7
    :goto_4
    const/16 p1, 0x30

    :goto_5
    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ix;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p0, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 25
    :cond_1
    instance-of v1, p0, Lcom/yandex/mobile/ads/impl/ix$e;

    if-eqz v1, :cond_2

    return v0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ix$c;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/mobile/ads/impl/ix$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ix$c;->c()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/kx;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/Double;Landroid/util/DisplayMetrics;)I
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/kx;)I

    move-result p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/eg1;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "DEFAULT"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 649
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->d()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 650
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->b()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string p1, "DEFAULT_BOLD"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 652
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->d()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 651
    :cond_2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->c()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 653
    :cond_3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eg1;->a()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/tt;)Lcom/yandex/mobile/ads/impl/h9$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 341
    sget-object p0, Lcom/yandex/mobile/ads/impl/h9$a;->c:Lcom/yandex/mobile/ads/impl/h9$a;

    goto :goto_0

    .line 342
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 343
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/h9$a;->b:Lcom/yandex/mobile/ads/impl/h9$a;

    goto :goto_0

    .line 345
    :cond_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/h9$a;->d:Lcom/yandex/mobile/ads/impl/h9$a;

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/tn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tn;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m10;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/tn;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/tn;->r()Lcom/yandex/mobile/ads/impl/m10;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 228
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 229
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 230
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/h90$d;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/mobile/ads/impl/h90$d;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h90$d;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ix;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ix;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result p1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_0

    .line 225
    sget-object p2, Lcom/yandex/mobile/ads/impl/p70;->f:Lcom/yandex/mobile/ads/impl/p70$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p0, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/p70$a;->a(Lcom/yandex/mobile/ads/impl/p70$a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Lcom/yandex/mobile/ads/impl/tm;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/in;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAnimation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/am;->i()Lcom/yandex/mobile/ads/impl/wm;

    move-result-object v1

    const-string v0, "divView.div2Component.actionBinder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 243
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 244
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_3
    :goto_2
    move-object v4, p3

    move-object v2, p1

    move-object v3, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 248
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/kr;->e:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/kx;

    .line 11
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "metrics"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v3

    .line 12
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v4

    .line 13
    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v5

    .line 14
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    :goto_1
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p2, v3, :cond_3

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v4, :cond_3

    .line 18
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p2, v5, :cond_3

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, p1, :cond_4

    .line 19
    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :try_start_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/ob;->b(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ix;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 270
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ix;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 271
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->i()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gn;

    .line 272
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->b()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hn;

    .line 273
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 334
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g50;->a(Lcom/yandex/mobile/ads/impl/oy0;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    return-void

    .line 338
    :cond_2
    throw p0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDivs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/am;->d()Lcom/yandex/mobile/ads/impl/s10;

    move-result-object v0

    const-string v1, "divView.div2Component.visibilityActionTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 347
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 402
    check-cast v4, Lcom/yandex/mobile/ads/impl/xl;

    .line 403
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/tn;)Ljava/util/List;

    move-result-object v4

    .line 458
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 459
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 518
    check-cast v4, Lcom/yandex/mobile/ads/impl/m10;

    .line 519
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/m10;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 521
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xl;

    .line 522
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/tn;)Ljava/util/List;

    move-result-object v4

    .line 580
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 581
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/m10;

    .line 582
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/m10;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v0, p3, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;)V

    goto :goto_4

    .line 587
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_7

    .line 643
    new-instance p2, Lcom/yandex/mobile/ads/impl/ob$b;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ob$b;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/kx;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result p1

    .line 254
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 266
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_1

    .line 202
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 203
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static final b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ix;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ix;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result p1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p2, p1, :cond_0

    .line 206
    sget-object p2, Lcom/yandex/mobile/ads/impl/p70;->f:Lcom/yandex/mobile/ads/impl/p70$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/p70$a;->a(Lcom/yandex/mobile/ads/impl/p70$a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kr;->e:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/ob$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    const-string v3, "metrics"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 11
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v3

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    .line 12
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 14
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v3

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    .line 15
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/tn;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/tn;->r()Lcom/yandex/mobile/ads/impl/m10;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/tn;->t()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method
