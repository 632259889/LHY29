.class public final Lcom/yandex/mobile/ads/impl/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cx0;


# instance fields
.field private final a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->a:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dy0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->b:I

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_1

    .line 17
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->e:I

    if-nez p1, :cond_5

    .line 18
    iget p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 19
    iget v4, p0, Lcom/yandex/mobile/ads/impl/dy0;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 21
    iget v4, p0, Lcom/yandex/mobile/ads/impl/dy0;->b:I

    int-to-float v4, v4

    cmpg-float v5, p1, v4

    if-gez v5, :cond_3

    cmpg-float v4, p2, v4

    if-gez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    .line 22
    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/dy0;->e:I

    .line 24
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->e:I

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/yandex/mobile/ads/impl/dy0;->a:I

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->c:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->d:F

    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/dy0;->e:I

    .line 35
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    return v1
.end method
