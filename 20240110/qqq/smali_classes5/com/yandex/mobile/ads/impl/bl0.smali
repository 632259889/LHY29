.class public Lcom/yandex/mobile/ads/impl/bl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/el0$a;

.field private final c:Landroid/view/View;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bl0;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl0;->c:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/bl0;->d:F

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/el0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bl0;->b:Lcom/yandex/mobile/ads/impl/el0$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/el0$a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bl0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lo1;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/bl0;->d:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bl0;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    .line 10
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 13
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bl0;->b:Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bl0;->b:Lcom/yandex/mobile/ads/impl/el0$a;

    iput p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    return-object p1
.end method
