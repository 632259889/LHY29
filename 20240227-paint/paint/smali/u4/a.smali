.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public b:[F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu4/a;->b:[F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 1
    iget v0, p0, Lu4/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu4/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu4/a;->b:[F

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-le v0, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu4/a;->b:[F

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    sub-int/2addr v4, v3

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    sub-float v5, v0, v4

    .line 29
    .line 30
    cmpl-float v6, p1, v4

    .line 31
    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    cmpg-float v0, p1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    sub-float/2addr p1, v4

    .line 39
    div-float/2addr p1, v5

    .line 40
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float p1, p1, v5

    .line 47
    .line 48
    add-float/2addr p1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    cmpg-float v4, p1, v0

    .line 59
    .line 60
    if-gtz v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v4, p1, v4

    .line 66
    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v4, p0, Lu4/a;->b:[F

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    :goto_2
    sub-int v5, v4, v1

    .line 77
    .line 78
    if-le v5, v3, :cond_5

    .line 79
    .line 80
    add-int v5, v1, v4

    .line 81
    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    iget-object v6, p0, Lu4/a;->b:[F

    .line 85
    .line 86
    aget v6, v6, v5

    .line 87
    .line 88
    cmpg-float v6, p1, v6

    .line 89
    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v3, p0, Lu4/a;->b:[F

    .line 97
    .line 98
    aget v5, v3, v4

    .line 99
    .line 100
    aget v3, v3, v1

    .line 101
    .line 102
    sub-float/2addr v5, v3

    .line 103
    cmpl-float v0, v5, v0

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    aget v0, v2, v1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sub-float/2addr p1, v3

    .line 113
    div-float/2addr p1, v5

    .line 114
    check-cast v2, [F

    .line 115
    .line 116
    aget v0, v2, v1

    .line 117
    .line 118
    aget v1, v2, v4

    .line 119
    .line 120
    invoke-static {v1, v0, p1, v0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
