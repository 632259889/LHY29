.class public final synthetic La4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:La4/r0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La4/r0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/p0;->c:La4/r0;

    iput-boolean p2, p0, La4/p0;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, La4/p0;->c:La4/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, La4/r0;->N:F

    .line 17
    .line 18
    iget v1, v0, La4/r0;->P:F

    .line 19
    .line 20
    sub-float/2addr p1, v1

    .line 21
    iget v2, v0, La4/r0;->Q:F

    .line 22
    .line 23
    sub-float/2addr v2, v1

    .line 24
    div-float/2addr p1, v2

    .line 25
    iget-boolean v1, p0, La4/p0;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float p1, p1, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr p1, v1

    .line 52
    float-to-int p1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v1, p1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr p1, v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr p1, v2

    .line 71
    int-to-float p1, p1

    .line 72
    mul-float v1, v1, p1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr v1, p1

    .line 80
    float-to-int p1, v1

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iget-object v2, v0, Lz3/s;->f:Lw3/i;

    .line 88
    .line 89
    invoke-interface {v2}, Lw3/i;->getRadius()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, v0, Lz3/s;->f:Lw3/i;

    .line 94
    .line 95
    sub-int v4, p1, v2

    .line 96
    .line 97
    sub-int v5, v1, v2

    .line 98
    .line 99
    add-int/2addr p1, v2

    .line 100
    add-int/2addr v1, v2

    .line 101
    invoke-interface {v3, v4, v5, p1, v1}, Lw3/i;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
