.class public final Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/Rect;

.field public static final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lp5/c;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lp5/c;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lp5/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lp5/c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Ll5/c;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    sget-object v0, Lp5/c;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp5/c;->c(Ll5/c;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ll5/c;->o:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lp5/c;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, v1, v1, v0, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Point;->set(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/graphics/Matrix;Ll5/c;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object v0, Lp5/c;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Ll5/c;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Ll5/c;->g:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Ll5/c;->a:I

    .line 33
    .line 34
    iget v2, p1, Ll5/c;->b:I

    .line 35
    .line 36
    sget-object v3, Lp5/c;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Ll5/c;->o:I

    .line 43
    .line 44
    invoke-static {p1, p0, v0, v3, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(Ll5/c;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Ll5/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Ll5/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp5/c;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll5/c;->o:I

    .line 12
    .line 13
    iget-boolean v1, p0, Ll5/c;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Ll5/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Ll5/c;->a:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Ll5/c;->d:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p0, p0, Ll5/c;->b:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v0, v2, p0, v3, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
