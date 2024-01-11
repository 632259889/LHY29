.class final Lcom/yandex/mobile/ads/impl/mz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mz$a$b;,
        Lcom/yandex/mobile/ads/impl/mz$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/yandex/mobile/ads/impl/j50;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lz$p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lz$o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/yandex/mobile/ads/impl/mz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mz;Lcom/yandex/mobile/ads/impl/jm;Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/j50;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/lz$p;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/lz$o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->l:Lcom/yandex/mobile/ads/impl/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/yandex/mobile/ads/impl/mz$a;->e:I

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/mz$a;->f:Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->h:Landroid/util/DisplayMetrics;

    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->i:Landroid/text/SpannableStringBuilder;

    if-nez p8, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 144
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/yandex/mobile/ads/impl/lz$o;

    .line 146
    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/lz$o;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p4, p5}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-gt p4, p5, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/mz$a$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/mz$a$c;-><init>(Lcom/yandex/mobile/ads/impl/mz$a;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->j:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/mz$a;Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/lz$o;Landroid/graphics/Bitmap;)Lcom/yandex/alicekit/core/spannable/a;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lz$o;->a:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mz$a;->h:Landroid/util/DisplayMetrics;

    const-string v4, "metrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v11

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lz$o;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/lz$o;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 6
    const-class v7, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v8, p1

    invoke-virtual {v8, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    .line 7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v2, :cond_3

    .line 8
    array-length v7, v2

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v5, v7

    if-eqz v5, :cond_3

    .line 9
    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    :goto_3
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v3, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float v3, v3, v2

    int-to-float v2, v11

    neg-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    move v9, v3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 16
    :goto_4
    new-instance v2, Lcom/yandex/alicekit/core/spannable/a;

    .line 17
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/mz$a;->g:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/lz$o;->e:Lcom/yandex/mobile/ads/impl/yr;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/mz$a;->h:Landroid/util/DisplayMetrics;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/yr;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v10

    .line 22
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lz$o;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_5
    move-object v12, v0

    .line 24
    sget-object v14, Lcom/yandex/alicekit/core/spannable/a$a;->b:Lcom/yandex/alicekit/core/spannable/a$a;

    const/4 v13, 0x0

    move-object v6, v2

    move-object/from16 v8, p3

    .line 25
    invoke-direct/range {v6 .. v14}, Lcom/yandex/alicekit/core/spannable/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FIILjava/lang/Integer;ZLcom/yandex/alicekit/core/spannable/a$a;)V

    return-object v2
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mz$a;)Lcom/yandex/mobile/ads/impl/jm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:Lcom/yandex/mobile/ads/impl/jm;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mz$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/mz$a;)Lcom/yandex/mobile/ads/impl/j50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->i:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->k:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->f:Ljava/util/List;

    if-nez v0, :cond_6

    goto/16 :goto_11

    .line 152
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/lz$p;

    .line 153
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mz$a;->i:Landroid/text/SpannableStringBuilder;

    .line 154
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/lz$p;->h:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 155
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/lz$p;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/mz$a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    if-le v5, v6, :cond_8

    goto :goto_5

    .line 158
    :cond_8
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->c:Lcom/yandex/mobile/ads/impl/f50;

    const-string v8, "metrics"

    const/16 v9, 0x12

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 159
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->h:Landroid/util/DisplayMetrics;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/lz$p;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/kx;

    invoke-static {v7, v11, v12}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v7

    invoke-direct {v10, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v10, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :goto_6
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->j:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 163
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v10, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :goto_7
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->f:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v10, 0x0

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 166
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_f

    move-object v7, v10

    goto :goto_8

    :cond_f
    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_8
    if-nez v7, :cond_10

    iget v7, p0, Lcom/yandex/mobile/ads/impl/mz$a;->e:I

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    double-to-float v11, v11

    int-to-float v7, v7

    div-float/2addr v11, v7

    .line 168
    new-instance v7, Lcom/yandex/mobile/ads/impl/aj0;

    invoke-direct {v7, v11}, Lcom/yandex/mobile/ads/impl/aj0;-><init>(F)V

    invoke-virtual {v4, v7, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :goto_a
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->i:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_11

    goto :goto_b

    .line 171
    :cond_11
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ev;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v2, :cond_12

    goto :goto_b

    .line 172
    :cond_12
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4, v7, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 173
    :cond_13
    new-instance v7, Lcom/yandex/alicekit/core/spannable/NoStrikethroughSpan;

    invoke-direct {v7}, Lcom/yandex/alicekit/core/spannable/NoStrikethroughSpan;-><init>()V

    invoke-virtual {v4, v7, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :goto_b
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->l:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_14

    goto :goto_c

    .line 178
    :cond_14
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ev;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v2, :cond_15

    goto :goto_c

    .line 179
    :cond_15
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v7, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    .line 180
    :cond_16
    new-instance v7, Lcom/yandex/alicekit/core/spannable/NoUnderlineSpan;

    invoke-direct {v7}, Lcom/yandex/alicekit/core/spannable/NoUnderlineSpan;-><init>()V

    invoke-virtual {v4, v7, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :goto_c
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->e:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->l:Lcom/yandex/mobile/ads/impl/mz;

    .line 185
    new-instance v12, Lcom/yandex/mobile/ads/impl/fg1;

    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ds;

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/mz;->b(Lcom/yandex/mobile/ads/impl/mz;)Lcom/yandex/mobile/ads/impl/eg1;

    move-result-object v11

    if-nez v11, :cond_18

    const-string v11, "typefaceProvider"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_18
    invoke-static {v7, v11}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/eg1;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v12, v7}, Lcom/yandex/mobile/ads/impl/fg1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v12, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :goto_d
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->a:Ljava/util/List;

    if-nez v7, :cond_19

    goto :goto_e

    .line 188
    :cond_19
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    new-instance v11, Lcom/yandex/mobile/ads/impl/mz$a$a;

    invoke-direct {v11, p0, v7}, Lcom/yandex/mobile/ads/impl/mz$a$a;-><init>(Lcom/yandex/mobile/ads/impl/mz$a;Ljava/util/List;)V

    invoke-virtual {v4, v11, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    :goto_e
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->g:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_1a

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->k:Lcom/yandex/mobile/ads/impl/f50;

    if-eqz v7, :cond_7

    .line 192
    :cond_1a
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/lz$p;->k:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_1b

    move-object v7, v10

    goto :goto_f

    :cond_1b
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_f
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->h:Landroid/util/DisplayMetrics;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/lz$p;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/kx;

    invoke-static {v7, v11, v12}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v7

    .line 193
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/lz$p;->g:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :goto_10
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/mz$a;->h:Landroid/util/DisplayMetrics;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/lz$p;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/kx;

    invoke-static {v10, v11, v3}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v3

    .line 194
    new-instance v8, Lcom/yandex/mobile/ads/impl/bj0;

    invoke-direct {v8, v7, v3}, Lcom/yandex/mobile/ads/impl/bj0;-><init>(II)V

    invoke-virtual {v4, v8, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 195
    :cond_1d
    :goto_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/lz$o;

    .line 317
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mz$a;->i:Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/lz$o;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v3, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_12

    .line 319
    :cond_1e
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->k:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mz$a;->i:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mz$a;->l:Lcom/yandex/mobile/ads/impl/mz;

    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v3, Lcom/yandex/mobile/ads/impl/lz$o;

    .line 441
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/mz;)Lcom/yandex/mobile/ads/impl/ot;

    move-result-object v5

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/lz$o;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mz$a;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/yandex/mobile/ads/impl/mz$a$b;

    invoke-direct {v6, p0, v1}, Lcom/yandex/mobile/ads/impl/mz$a$b;-><init>(Lcom/yandex/mobile/ads/impl/mz$a;I)V

    invoke-interface {v5, v3, v6}, Lcom/yandex/mobile/ads/impl/ot;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v1

    const-string v3, "imageLoader.loadImage(im\u2026(), ImageCallback(index))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mz$a;->a:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mz$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/ij0;Landroid/view/View;)V

    move v1, v4

    goto :goto_14

    :cond_21
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method
