.class public Lv4/b;
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
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lv4/f;->r:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
