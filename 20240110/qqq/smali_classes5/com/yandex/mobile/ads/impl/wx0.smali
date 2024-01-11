.class public final Lcom/yandex/mobile/ads/impl/wx0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:F

    .line 4
    iput p7, p0, Lcom/yandex/mobile/ads/impl/wx0;->b:I

    .line 7
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->c:I

    .line 8
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->d:I

    .line 9
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->e:I

    .line 10
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->f:I

    .line 12
    iget p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:F

    add-float/2addr p5, p6

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->g:I

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:F

    add-float/2addr p1, p6

    int-to-float v2, v1

    mul-float p1, p1, v2

    sub-float/2addr p1, p4

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:F

    add-float/2addr p4, p6

    int-to-float v2, v1

    mul-float p4, p4, v2

    sub-float/2addr p4, p1

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 17
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wx0;->h:I

    if-eqz p7, :cond_3

    if-eq p7, v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:F

    add-float/2addr p1, p6

    int-to-float p2, v1

    mul-float p1, p1, p2

    sub-float/2addr p1, p3

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    goto :goto_1

    .line 25
    :cond_3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/wx0;->a:F

    add-float/2addr p1, p6

    int-to-float p3, v1

    mul-float p1, p1, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    .line 26
    :goto_1
    iput p5, p0, Lcom/yandex/mobile/ads/impl/wx0;->i:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 2
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 3
    :goto_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_5

    const/4 v0, 0x1

    .line 5
    :cond_5
    :goto_4
    iget p2, p0, Lcom/yandex/mobile/ads/impl/wx0;->b:I

    if-eqz p2, :cond_b

    if-eq p2, v1, :cond_6

    goto :goto_9

    .line 21
    :cond_6
    iget p2, p0, Lcom/yandex/mobile/ads/impl/wx0;->c:I

    if-eqz v2, :cond_7

    .line 23
    iget p3, p0, Lcom/yandex/mobile/ads/impl/wx0;->e:I

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    .line 24
    iget p3, p0, Lcom/yandex/mobile/ads/impl/wx0;->i:I

    goto :goto_5

    .line 25
    :cond_8
    iget p3, p0, Lcom/yandex/mobile/ads/impl/wx0;->g:I

    .line 27
    :goto_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wx0;->d:I

    if-eqz v0, :cond_9

    .line 29
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->f:I

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    if-nez p4, :cond_a

    .line 30
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->h:I

    goto :goto_6

    .line 31
    :cond_a
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->g:I

    .line 32
    :goto_6
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    .line 33
    iget p2, p0, Lcom/yandex/mobile/ads/impl/wx0;->c:I

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    if-nez p4, :cond_d

    .line 34
    iget p2, p0, Lcom/yandex/mobile/ads/impl/wx0;->i:I

    goto :goto_7

    .line 35
    :cond_d
    iget p2, p0, Lcom/yandex/mobile/ads/impl/wx0;->g:I

    .line 37
    :goto_7
    iget p3, p0, Lcom/yandex/mobile/ads/impl/wx0;->e:I

    if-eqz v0, :cond_e

    .line 39
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->d:I

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    if-nez p4, :cond_f

    .line 40
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->h:I

    goto :goto_8

    .line 41
    :cond_f
    iget p4, p0, Lcom/yandex/mobile/ads/impl/wx0;->g:I

    .line 43
    :goto_8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wx0;->f:I

    .line 44
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_9
    return-void
.end method
