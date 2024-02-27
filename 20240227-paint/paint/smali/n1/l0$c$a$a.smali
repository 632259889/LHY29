.class public final Ln1/l0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/l0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln1/l0;

.field public final synthetic d:Ln1/m0;

.field public final synthetic e:Ln1/m0;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln1/l0;Ln1/m0;Ln1/m0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln1/l0$c$a$a;->c:Ln1/l0;

    iput-object p2, p0, Ln1/l0$c$a$a;->d:Ln1/m0;

    iput-object p3, p0, Ln1/l0$c$a$a;->e:Ln1/m0;

    iput p4, p0, Ln1/l0$c$a$a;->f:I

    iput-object p5, p0, Ln1/l0$c$a$a;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln1/l0$c$a$a;->c:Ln1/l0;

    .line 6
    .line 7
    iget-object v1, v0, Ln1/l0;->a:Ln1/l0$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln1/l0$e;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ln1/l0;->a:Ln1/l0$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln1/l0$e;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Ln1/l0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Ln1/l0$c$a$a;->d:Ln1/m0;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ln1/m0$d;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ln1/m0$d;-><init>(Ln1/m0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ln1/m0$c;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ln1/m0$c;-><init>(Ln1/m0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ln1/m0$b;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ln1/m0$b;-><init>(Ln1/m0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 51
    .line 52
    if-gt v2, v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, Ln1/l0$c$a$a;->f:I

    .line 55
    .line 56
    and-int/2addr v4, v2

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ln1/m0;->a(I)Lf1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Ln1/m0;->a(I)Lf1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Ln1/l0$c$a$a;->e:Ln1/m0;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ln1/m0;->a(I)Lf1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v4, Lf1/b;->a:I

    .line 75
    .line 76
    iget v7, v5, Lf1/b;->a:I

    .line 77
    .line 78
    sub-int/2addr v6, v7

    .line 79
    int-to-float v6, v6

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v7, p1

    .line 83
    mul-float v6, v6, v7

    .line 84
    .line 85
    float-to-double v8, v6

    .line 86
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    add-double/2addr v8, v10

    .line 89
    double-to-int v6, v8

    .line 90
    iget v8, v4, Lf1/b;->b:I

    .line 91
    .line 92
    iget v9, v5, Lf1/b;->b:I

    .line 93
    .line 94
    sub-int/2addr v8, v9

    .line 95
    int-to-float v8, v8

    .line 96
    mul-float v8, v8, v7

    .line 97
    .line 98
    float-to-double v8, v8

    .line 99
    add-double/2addr v8, v10

    .line 100
    double-to-int v8, v8

    .line 101
    iget v9, v4, Lf1/b;->c:I

    .line 102
    .line 103
    iget v12, v5, Lf1/b;->c:I

    .line 104
    .line 105
    sub-int/2addr v9, v12

    .line 106
    int-to-float v9, v9

    .line 107
    mul-float v9, v9, v7

    .line 108
    .line 109
    float-to-double v12, v9

    .line 110
    add-double/2addr v12, v10

    .line 111
    double-to-int v9, v12

    .line 112
    iget v12, v4, Lf1/b;->d:I

    .line 113
    .line 114
    iget v5, v5, Lf1/b;->d:I

    .line 115
    .line 116
    sub-int/2addr v12, v5

    .line 117
    int-to-float v5, v12

    .line 118
    mul-float v5, v5, v7

    .line 119
    .line 120
    float-to-double v12, v5

    .line 121
    add-double/2addr v12, v10

    .line 122
    double-to-int v5, v12

    .line 123
    invoke-static {v4, v6, v8, v9, v5}, Ln1/m0;->f(Lf1/b;IIII)Lf1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-virtual {v1, v2, v4}, Ln1/m0$e;->c(ILf1/b;)V

    .line 128
    .line 129
    .line 130
    shl-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Ln1/m0$e;->b()Ln1/m0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Ln1/l0$c$a$a;->g:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v1, p1, v0}, Ln1/l0$c;->g(Landroid/view/View;Ln1/m0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
