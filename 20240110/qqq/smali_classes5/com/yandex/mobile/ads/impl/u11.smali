.class public Lcom/yandex/mobile/ads/impl/u11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/el0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/i9;

.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/el0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u11;->a:Lcom/yandex/mobile/ads/impl/el0$a;

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/u11;->c:F

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i9;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u11;->b:Lcom/yandex/mobile/ads/impl/i9;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/el0$a;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_3

    if-eq v1, v6, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u11;->b:Lcom/yandex/mobile/ads/impl/i9;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/i9;->a(I)I

    move-result p2

    if-ne v1, v6, :cond_2

    .line 10
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    :cond_2
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ne v1, v7, :cond_7

    if-eq v0, v6, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_7

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u11;->b:Lcom/yandex/mobile/ads/impl/i9;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/i9;->b(I)I

    move-result p1

    if-ne v0, v6, :cond_6

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    :cond_6
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_9

    if-ne v0, v6, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    int-to-float p1, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/yandex/mobile/ads/impl/u11;->c:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u11;->b:Lcom/yandex/mobile/ads/impl/i9;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/i9;->b(I)I

    move-result p1

    .line 17
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u11;->b:Lcom/yandex/mobile/ads/impl/i9;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/i9;->a(I)I

    move-result p1

    .line 20
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v9, p2

    move p2, p1

    move p1, v9

    .line 22
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u11;->a:Lcom/yandex/mobile/ads/impl/el0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    .line 23
    iput p2, v0, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    return-object v0
.end method
