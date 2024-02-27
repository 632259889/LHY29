.class public final Lw4/f;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int/lit8 v3, v1, 0x5a

    add-int/lit8 v3, v3, 0x2d

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, v1}, Lv4/g;->i(I)Lv4/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lv4/f;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()[Lv4/f;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lw4/f$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Lw4/f$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lw4/f$a;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    mul-int/lit16 v4, v2, 0x12c

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    mul-int/lit16 v4, v2, 0x12c

    .line 24
    .line 25
    add-int/lit16 v4, v4, -0x4b0

    .line 26
    .line 27
    :goto_1
    iput v4, v3, Lv4/f;->h:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv4/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv4/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lv4/g;->j()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lv4/g;->i(I)Lv4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v1, v2}, Lv4/f;->f(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lv4/f;->r:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iput v5, v3, Lv4/f;->f:F

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iput v4, v3, Lv4/f;->g:F

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
