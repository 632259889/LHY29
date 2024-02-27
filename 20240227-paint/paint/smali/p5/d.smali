.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lp5/d;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lp5/d;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Ll5/d;Ll5/d;FFLl5/d;FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll5/d;->e(Ll5/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll5/d;->e:F

    .line 5
    .line 6
    iget v1, p4, Ll5/d;->e:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll5/d;->b(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Ll5/d;->e:F

    .line 15
    .line 16
    iget v1, p4, Ll5/d;->e:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    mul-float v1, v1, p7

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1, p2, p3}, Ll5/d;->h(FFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p1, Ll5/d;->f:F

    .line 26
    .line 27
    iget p4, p4, Ll5/d;->f:F

    .line 28
    .line 29
    sub-float v0, p1, p4

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x43340000    # 180.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p4}, Ll5/d;->b(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 50
    .line 51
    cmpg-float v1, p1, v2

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    add-float/2addr p1, v0

    .line 56
    :cond_2
    cmpg-float v1, p4, v2

    .line 57
    .line 58
    if-gez v1, :cond_3

    .line 59
    .line 60
    add-float/2addr p4, v0

    .line 61
    :cond_3
    invoke-static {p1, p4}, Ll5/d;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :goto_0
    invoke-static {p4, p1, p7, p1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 80
    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    iget p4, p0, Ll5/d;->f:F

    .line 84
    .line 85
    neg-float p4, p4

    .line 86
    add-float/2addr p4, p1

    .line 87
    invoke-virtual {v1, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, v0, p1}, Ll5/d;->g(ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sub-float/2addr p5, p2

    .line 95
    sub-float/2addr p5, v2

    .line 96
    mul-float p5, p5, p7

    .line 97
    .line 98
    add-float/2addr p5, v2

    .line 99
    sub-float/2addr p6, p3

    .line 100
    sub-float/2addr p6, v2

    .line 101
    mul-float p6, p6, p7

    .line 102
    .line 103
    add-float/2addr p6, v2

    .line 104
    invoke-virtual {v1, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v0}, Ll5/d;->g(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
