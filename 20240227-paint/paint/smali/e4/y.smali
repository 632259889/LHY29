.class public final Le4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/a0;


# direct methods
.method public constructor <init>(Le4/a0;)V
    .locals 0

    iput-object p1, p0, Le4/y;->a:Le4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/y;->a:Le4/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/a0;->a(Le4/a0;Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Le4/a0;->d:I

    .line 18
    .line 19
    const-string v1, "y"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Le4/a0;->e:I

    .line 26
    .line 27
    const-string v1, "width"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Le4/a0;->f:I

    .line 34
    .line 35
    const-string v1, "height"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Le4/a0;->g:I

    .line 42
    .line 43
    iget-boolean p1, v0, Le4/a0;->h:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le4/z2;->l()Le4/m4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Le4/m4;->g()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, v0, Le4/a0;->g:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v1, v1, p1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr v1, p1

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    mul-float p1, p1, v1

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, v0, Le4/a0;->g:I

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, v0, Le4/a0;->f:I

    .line 104
    .line 105
    iget v1, v0, Le4/a0;->d:I

    .line 106
    .line 107
    sub-int/2addr v1, p1

    .line 108
    iput v1, v0, Le4/a0;->d:I

    .line 109
    .line 110
    iget p1, v0, Le4/a0;->e:I

    .line 111
    .line 112
    iget v1, v0, Le4/a0;->g:I

    .line 113
    .line 114
    sub-int/2addr p1, v1

    .line 115
    iput p1, v0, Le4/a0;->e:I

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    iget v1, v0, Le4/a0;->d:I

    .line 124
    .line 125
    iget v2, v0, Le4/a0;->e:I

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    iget v1, v0, Le4/a0;->f:I

    .line 132
    .line 133
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iget v1, v0, Le4/a0;->g:I

    .line 136
    .line 137
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method
