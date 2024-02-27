.class public final Lcom/xiaopo/flying/sticker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaopo/flying/sticker/StickerView;->getOnStickerOperationListener()Lcom/xiaopo/flying/sticker/StickerView$a;

    return-void
.end method

.method public final i(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v1, v2

    .line 20
    float-to-double v1, v1

    .line 21
    sub-float/2addr v0, v3

    .line 22
    float-to-double v3, v0

    .line 23
    mul-double v1, v1, v1

    .line 24
    .line 25
    mul-double v3, v3, v3

    .line 26
    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    iget-object v1, p1, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-float/2addr v2, v3

    .line 48
    float-to-double v2, v2

    .line 49
    sub-float/2addr v1, p2

    .line 50
    float-to-double v4, v1

    .line 51
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float p2, v1

    .line 60
    iget-object v1, p1, Lcom/xiaopo/flying/sticker/StickerView;->g:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/xiaopo/flying/sticker/StickerView;->f:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget v2, p1, Lcom/xiaopo/flying/sticker/StickerView;->l:F

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    iget-object v2, p1, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lcom/xiaopo/flying/sticker/StickerView;->m:F

    .line 80
    .line 81
    sub-float/2addr p2, v0

    .line 82
    iget-object v0, p1, Lcom/xiaopo/flying/sticker/StickerView;->n:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/xiaopo/flying/sticker/StickerView;->q:Luf/c;

    .line 92
    .line 93
    iget-object p1, p1, Luf/c;->c:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
