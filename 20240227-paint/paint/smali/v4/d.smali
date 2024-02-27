.class public Lv4/d;
.super Lv4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0xc

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
