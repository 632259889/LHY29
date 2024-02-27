.class public final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/a;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/b;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/a;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/b;->g:F

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/b;->a(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/b;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/b;->a(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->e:[F

    return-void
.end method

.method public static a(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/a;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/a;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    cmpg-float v5, p1, v4

    .line 14
    .line 15
    if-gtz v5, :cond_3

    .line 16
    .line 17
    add-int/lit8 p2, v3, -0x1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v5, v2, v4, p1}, Lq9/a;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/material/carousel/a;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/material/carousel/a;

    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/material/carousel/a;->a:F

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v1, v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/material/carousel/a$b;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/material/carousel/a$b;

    .line 82
    .line 83
    new-instance v6, Lcom/google/android/material/carousel/a$b;

    .line 84
    .line 85
    iget v7, v4, Lcom/google/android/material/carousel/a$b;->a:F

    .line 86
    .line 87
    iget v8, v5, Lcom/google/android/material/carousel/a$b;->a:F

    .line 88
    .line 89
    sget-object v9, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-static {v8, v7, p1, v7}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, v5, Lcom/google/android/material/carousel/a$b;->b:F

    .line 96
    .line 97
    iget v9, v4, Lcom/google/android/material/carousel/a$b;->b:F

    .line 98
    .line 99
    invoke-static {v8, v9, p1, v9}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v5, Lcom/google/android/material/carousel/a$b;->c:F

    .line 104
    .line 105
    iget v10, v4, Lcom/google/android/material/carousel/a$b;->c:F

    .line 106
    .line 107
    invoke-static {v9, v10, p1, v10}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v5, v5, Lcom/google/android/material/carousel/a$b;->d:F

    .line 112
    .line 113
    iget v4, v4, Lcom/google/android/material/carousel/a$b;->d:F

    .line 114
    .line 115
    invoke-static {v5, v4, p1, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/google/android/material/carousel/a$b;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 129
    .line 130
    iget v1, p2, Lcom/google/android/material/carousel/a;->c:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    int-to-float v0, v0

    .line 134
    mul-float v0, v0, p1

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget p0, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 142
    .line 143
    iget v1, p2, Lcom/google/android/material/carousel/a;->d:I

    .line 144
    .line 145
    sub-int/2addr p0, v1

    .line 146
    int-to-float p0, p0

    .line 147
    mul-float p1, p1, p0

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, v1

    .line 154
    new-instance p1, Lcom/google/android/material/carousel/a;

    .line 155
    .line 156
    iget p2, p2, Lcom/google/android/material/carousel/a;->a:F

    .line 157
    .line 158
    invoke-direct {p1, p2, v2, v0, p0}, Lcom/google/android/material/carousel/a;-><init>(FLjava/util/ArrayList;II)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    move v2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/google/android/material/carousel/a;

    .line 188
    .line 189
    return-object p0
.end method

.method public static c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/carousel/a$b;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/carousel/a$a;

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/material/carousel/a$b;

    .line 37
    .line 38
    iget v2, v1, Lcom/google/android/material/carousel/a$b;->d:F

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v3, v2, v3

    .line 43
    .line 44
    add-float/2addr v3, p3

    .line 45
    if-lt p2, p4, :cond_0

    .line 46
    .line 47
    if-gt p2, p5, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/a$b;->c:F

    .line 53
    .line 54
    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 55
    .line 56
    .line 57
    iget v1, v1, Lcom/google/android/material/carousel/a$b;->d:F

    .line 58
    .line 59
    add-float/2addr p3, v1

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
