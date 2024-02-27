.class public final Lo5/b;
.super Landroid/view/ScaleGestureDetector;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/a$a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v0, v2

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo5/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getScaleFactor()F
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lo5/b;->a:F

    .line 29
    .line 30
    iget v2, p0, Lo5/b;->b:F

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v4, v1, v2

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    :cond_1
    cmpg-float v1, v1, v2

    .line 43
    .line 44
    if-gez v1, :cond_3

    .line 45
    .line 46
    cmpg-float v1, v0, v3

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    return v3

    .line 64
    :cond_4
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lo5/b;->a:F

    iput v1, p0, Lo5/b;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lo5/b;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lo5/b;->b:F

    :cond_0
    return v0
.end method
