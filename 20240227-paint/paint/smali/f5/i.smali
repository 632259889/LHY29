.class public final Lf5/i;
.super Lf5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/i$c;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lf5/i$a;

.field public final G:Lf5/i$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Lq0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:La5/n;

.field public final L:Lx4/y;

.field public final M:Lx4/h;

.field public final N:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:La5/p;

.field public final P:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:La5/p;

.field public final R:La5/d;

.field public S:La5/p;

.field public final T:La5/d;

.field public U:La5/p;

.field public V:La5/p;

.field public W:La5/p;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/b;-><init>(Lx4/y;Lf5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf5/i;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf5/i;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf5/i;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lf5/i$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lf5/i$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf5/i;->F:Lf5/i$a;

    .line 32
    .line 33
    new-instance v0, Lf5/i$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lf5/i$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lf5/i;->G:Lf5/i$b;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf5/i;->H:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Lq0/e;

    .line 48
    .line 49
    invoke-direct {v0}, Lq0/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lf5/i;->I:Lq0/e;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf5/i;->J:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p1, p0, Lf5/i;->L:Lx4/y;

    .line 62
    .line 63
    iget-object p1, p2, Lf5/e;->b:Lx4/h;

    .line 64
    .line 65
    iput-object p1, p0, Lf5/i;->M:Lx4/h;

    .line 66
    .line 67
    new-instance p1, La5/n;

    .line 68
    .line 69
    iget-object v0, p2, Lf5/e;->q:Ld5/c;

    .line 70
    .line 71
    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p1, v0}, La5/n;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf5/i;->K:La5/n;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lf5/b;->h(La5/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lf5/e;->r:Li3/g;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p2, p1, Li3/g;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ld5/a;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Ld5/a;->l()La5/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lf5/i;->N:La5/a;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lf5/b;->h(La5/a;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p1, Li3/g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ld5/a;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Ld5/a;->l()La5/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lf5/i;->P:La5/a;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lf5/b;->h(La5/a;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Li3/g;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ld5/b;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ld5/b;->l()La5/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, La5/d;

    .line 142
    .line 143
    iput-object v0, p0, Lf5/i;->R:La5/d;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lf5/b;->h(La5/a;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Li3/g;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ld5/b;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, La5/d;

    .line 165
    .line 166
    iput-object p2, p0, Lf5/i;->T:La5/d;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lf5/b;->h(La5/a;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/graphics/Canvas;Lc5/b;IF)V
    .locals 6

    iget-object v0, p1, Lc5/b;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Lc5/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lj5/h;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p1, Lc5/b;->f:F

    mul-float v4, v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Lc5/b;->f:F

    mul-float p2, p2, v5

    mul-float p2, p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p1, p1, Lc5/b;->d:I

    invoke-static {p1}, Lt/w;->c(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lf5/b;->e(Lb3/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx4/c0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lf5/i;->O:La5/p;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lf5/b;->q(La5/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lf5/i;->O:La5/p;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance p2, La5/p;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lf5/i;->O:La5/p;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf5/i;->O:La5/p;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lx4/c0;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p2, v0, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lf5/i;->Q:La5/p;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lf5/b;->q(La5/a;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput-object v1, p0, Lf5/i;->Q:La5/p;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    new-instance p2, La5/p;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lf5/i;->Q:La5/p;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf5/i;->Q:La5/p;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    sget-object v0, Lx4/c0;->s:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_8

    .line 70
    .line 71
    iget-object p2, p0, Lf5/i;->S:La5/p;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lf5/b;->q(La5/a;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-nez p1, :cond_7

    .line 79
    .line 80
    iput-object v1, p0, Lf5/i;->S:La5/p;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_7
    new-instance p2, La5/p;

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lf5/i;->S:La5/p;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf5/i;->S:La5/p;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    sget-object v0, Lx4/c0;->t:Ljava/lang/Float;

    .line 98
    .line 99
    if-ne p2, v0, :cond_b

    .line 100
    .line 101
    iget-object p2, p0, Lf5/i;->U:La5/p;

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lf5/b;->q(La5/a;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-nez p1, :cond_a

    .line 109
    .line 110
    iput-object v1, p0, Lf5/i;->U:La5/p;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_a
    new-instance p2, La5/p;

    .line 114
    .line 115
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lf5/i;->U:La5/p;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lf5/i;->U:La5/p;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    sget-object v0, Lx4/c0;->F:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p2, v0, :cond_e

    .line 129
    .line 130
    iget-object p2, p0, Lf5/i;->V:La5/p;

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lf5/b;->q(La5/a;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    if-nez p1, :cond_d

    .line 138
    .line 139
    iput-object v1, p0, Lf5/i;->V:La5/p;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_d
    new-instance p2, La5/p;

    .line 143
    .line 144
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lf5/i;->V:La5/p;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lf5/i;->V:La5/p;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    sget-object v0, Lx4/c0;->M:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-ne p2, v0, :cond_11

    .line 158
    .line 159
    iget-object p2, p0, Lf5/i;->W:La5/p;

    .line 160
    .line 161
    if-eqz p2, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lf5/b;->q(La5/a;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    if-nez p1, :cond_10

    .line 167
    .line 168
    iput-object v1, p0, Lf5/i;->W:La5/p;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_10
    new-instance p2, La5/p;

    .line 172
    .line 173
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lf5/i;->W:La5/p;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lf5/i;->W:La5/p;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0, p1}, Lf5/b;->h(La5/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_11
    sget-object v0, Lx4/c0;->O:Ljava/lang/String;

    .line 188
    .line 189
    if-ne p2, v0, :cond_12

    .line 190
    .line 191
    iget-object p2, p0, Lf5/i;->K:La5/n;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lk5/b;

    .line 197
    .line 198
    invoke-direct {v0}, Lk5/b;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lc5/b;

    .line 202
    .line 203
    invoke-direct {v1}, Lc5/b;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, La5/m;

    .line 207
    .line 208
    invoke-direct {v2, v0, p1, v1}, La5/m;-><init>(Lk5/b;Lb3/c;Lc5/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, La5/a;->k(Lb3/c;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf5/i;->M:Lx4/h;

    .line 5
    .line 6
    iget-object p3, p2, Lx4/h;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lx4/h;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lf5/i;->K:La5/n;

    .line 6
    .line 7
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lc5/b;

    .line 13
    .line 14
    iget-object v10, v7, Lf5/i;->M:Lx4/h;

    .line 15
    .line 16
    iget-object v0, v10, Lx4/h;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lc5/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lc5/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lf5/i;->O:La5/p;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v7, Lf5/i;->N:La5/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v9, Lc5/b;->h:I

    .line 57
    .line 58
    :goto_1
    iget-object v12, v7, Lf5/i;->F:Lf5/i$a;

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lf5/i;->Q:La5/p;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v7, Lf5/i;->P:La5/a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget v0, v9, Lc5/b;->i:I

    .line 84
    .line 85
    :goto_3
    iget-object v13, v7, Lf5/i;->G:Lf5/i$b;

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lf5/b;->w:La5/o;

    .line 91
    .line 92
    iget-object v0, v0, La5/o;->j:La5/a;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    mul-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    div-int/lit8 v0, v0, 0x64

    .line 112
    .line 113
    mul-int v0, v0, p3

    .line 114
    .line 115
    div-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lf5/i;->S:La5/p;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v0, v7, Lf5/i;->R:La5/d;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget v0, v9, Lc5/b;->j:F

    .line 147
    .line 148
    invoke-static {}, Lj5/h;->c()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-float v1, v1, v0

    .line 153
    .line 154
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-object v14, v7, Lf5/i;->L:Lx4/y;

    .line 158
    .line 159
    iget-object v0, v14, Lx4/y;->m:Ljava/util/Map;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v14, Lx4/y;->c:Lx4/h;

    .line 164
    .line 165
    iget-object v0, v0, Lx4/h;->g:Lq0/i;

    .line 166
    .line 167
    iget v0, v0, Lq0/i;->e:I

    .line 168
    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    :goto_7
    const/high16 v1, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/high16 v2, 0x42c80000    # 100.0f

    .line 177
    .line 178
    iget-object v4, v7, Lf5/i;->T:La5/d;

    .line 179
    .line 180
    iget-object v15, v11, Lc5/c;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v11, Lc5/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    iget-object v0, v7, Lf5/i;->V:La5/p;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, La5/p;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    iget v0, v9, Lc5/b;->c:F

    .line 202
    .line 203
    :goto_8
    div-float v5, v0, v2

    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, Lj5/h;->d(Landroid/graphics/Matrix;)F

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, Lc5/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lf5/i;->x(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v3, v9, Lc5/b;->e:I

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    div-float/2addr v3, v1

    .line 222
    iget-object v1, v7, Lf5/i;->U:La5/p;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    if-eqz v4, :cond_b

    .line 229
    .line 230
    :goto_9
    invoke-virtual {v4}, La5/a;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-float/2addr v3, v1

    .line 241
    :cond_b
    move/from16 v16, v3

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v3, -0x1

    .line 245
    const/4 v4, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, -0x1

    .line 249
    .line 250
    :goto_a
    if-ge v4, v0, :cond_33

    .line 251
    .line 252
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v9, Lc5/b;->m:Landroid/graphics/PointF;

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_c
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    :goto_b
    const/16 v19, 0x1

    .line 267
    .line 268
    move/from16 v20, v0

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move v2, v3

    .line 275
    move-object v3, v11

    .line 276
    move/from16 v22, v4

    .line 277
    .line 278
    move v4, v5

    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    move v11, v5

    .line 282
    move/from16 v5, v16

    .line 283
    .line 284
    move-object/from16 v24, v13

    .line 285
    .line 286
    move-object v13, v6

    .line 287
    move/from16 v6, v19

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Lf5/i;->z(Ljava/lang/String;FLc5/c;FFZ)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v1, v2, :cond_13

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lf5/i$c;

    .line 305
    .line 306
    add-int/lit8 v3, v18, 0x1

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    .line 310
    .line 311
    iget v4, v2, Lf5/i$c;->b:F

    .line 312
    .line 313
    invoke-static {v8, v9, v3, v4}, Lf5/i;->y(Landroid/graphics/Canvas;Lc5/b;IF)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lf5/i$c;->a:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ge v4, v6, :cond_12

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    mul-int/lit8 v6, v6, 0x1f

    .line 332
    .line 333
    move-object/from16 p2, v0

    .line 334
    .line 335
    const/16 v0, 0x1f

    .line 336
    .line 337
    invoke-static {v13, v6, v0}, La4/s;->c(Ljava/lang/String;II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    add-int/2addr v6, v0

    .line 346
    iget-object v0, v10, Lx4/h;->g:Lq0/i;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v5}, Lq0/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lc5/d;

    .line 353
    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move/from16 p3, v3

    .line 359
    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    move-object/from16 v15, v24

    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_d
    iget-object v5, v7, Lf5/i;->H:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/util/List;

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    move/from16 p3, v3

    .line 383
    .line 384
    move-object/from16 v19, v15

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_e
    iget-object v6, v0, Lc5/d;->a:Ljava/util/List;

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move/from16 p3, v3

    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    :goto_e
    if-ge v15, v2, :cond_f

    .line 408
    .line 409
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    move/from16 v25, v2

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    check-cast v2, Le5/n;

    .line 418
    .line 419
    move-object/from16 v18, v6

    .line 420
    .line 421
    new-instance v6, Lz4/d;

    .line 422
    .line 423
    invoke-direct {v6, v14, v7, v2, v10}, Lz4/d;-><init>(Lx4/y;Lf5/b;Le5/n;Lx4/h;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v15, v15, 0x1

    .line 430
    .line 431
    move-object/from16 v6, v18

    .line 432
    .line 433
    move/from16 v2, v25

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_f
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    :goto_f
    const/4 v2, 0x0

    .line 441
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ge v2, v3, :cond_11

    .line 446
    .line 447
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lz4/d;

    .line 452
    .line 453
    invoke-virtual {v3}, Lz4/d;->g()Landroid/graphics/Path;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v6, v7, Lf5/i;->D:Landroid/graphics/RectF;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v7, Lf5/i;->E:Landroid/graphics/Matrix;

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 466
    .line 467
    .line 468
    iget v15, v9, Lc5/b;->g:F

    .line 469
    .line 470
    neg-float v15, v15

    .line 471
    invoke-static {}, Lj5/h;->c()F

    .line 472
    .line 473
    .line 474
    move-result v18

    .line 475
    mul-float v15, v15, v18

    .line 476
    .line 477
    move-object/from16 v18, v5

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v6, v5, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v5, v9, Lc5/b;->k:Z

    .line 490
    .line 491
    if-eqz v5, :cond_10

    .line 492
    .line 493
    invoke-static {v3, v12, v8}, Lf5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, v24

    .line 497
    .line 498
    invoke-static {v3, v15, v8}, Lf5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_10
    move-object/from16 v15, v24

    .line 503
    .line 504
    invoke-static {v3, v15, v8}, Lf5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v12, v8}, Lf5/i;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    move-object/from16 v24, v15

    .line 513
    .line 514
    move-object/from16 v5, v18

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_11
    move-object/from16 v15, v24

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    iget-wide v5, v0, Lc5/d;->c:D

    .line 521
    .line 522
    double-to-float v0, v5

    .line 523
    mul-float v0, v0, v11

    .line 524
    .line 525
    invoke-static {}, Lj5/h;->c()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    mul-float v3, v3, v0

    .line 530
    .line 531
    add-float v3, v3, v16

    .line 532
    .line 533
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 534
    .line 535
    .line 536
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    move/from16 v3, p3

    .line 542
    .line 543
    move-object/from16 v24, v15

    .line 544
    .line 545
    move-object/from16 v2, v17

    .line 546
    .line 547
    move-object/from16 v15, v19

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_12
    move-object/from16 p2, v0

    .line 552
    .line 553
    move/from16 p3, v3

    .line 554
    .line 555
    move-object/from16 v19, v15

    .line 556
    .line 557
    move-object/from16 v15, v24

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    move/from16 v18, p3

    .line 567
    .line 568
    move-object/from16 v15, v19

    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_13
    move-object/from16 v19, v15

    .line 573
    .line 574
    move-object/from16 v15, v24

    .line 575
    .line 576
    add-int/lit8 v4, v22, 0x1

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    move v5, v11

    .line 581
    move-object v6, v13

    .line 582
    move-object v13, v15

    .line 583
    move-object/from16 v15, v19

    .line 584
    .line 585
    move/from16 v0, v20

    .line 586
    .line 587
    move-object/from16 v2, v21

    .line 588
    .line 589
    move-object/from16 v11, v23

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :cond_14
    move-object/from16 v23, v11

    .line 594
    .line 595
    move-object/from16 v19, v15

    .line 596
    .line 597
    move-object v15, v13

    .line 598
    move-object v13, v6

    .line 599
    iget-object v0, v7, Lf5/i;->W:La5/p;

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-virtual {v0}, La5/p;->f()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/graphics/Typeface;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    move-object/from16 v10, v23

    .line 612
    .line 613
    goto/16 :goto_18

    .line 614
    .line 615
    :cond_15
    iget-object v0, v14, Lx4/y;->m:Ljava/util/Map;

    .line 616
    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_16

    .line 624
    .line 625
    move-object v6, v13

    .line 626
    move-object/from16 v10, v23

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_16
    move-object/from16 v10, v23

    .line 630
    .line 631
    iget-object v6, v10, Lc5/c;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_17
    const-string v2, "-"

    .line 641
    .line 642
    move-object/from16 v3, v19

    .line 643
    .line 644
    invoke-static {v13, v2, v3}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_19

    .line 653
    .line 654
    :goto_13
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/graphics/Typeface;

    .line 659
    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_18
    move-object/from16 v3, v19

    .line 663
    .line 664
    move-object/from16 v10, v23

    .line 665
    .line 666
    :cond_19
    invoke-virtual {v14}, Lx4/y;->h()Lb5/a;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    iget-object v2, v0, Lb5/a;->a:Lel/g;

    .line 673
    .line 674
    iput-object v13, v2, Lel/g;->e:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v3, v2, Lel/g;->d:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v5, v0, Lb5/a;->b:Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Landroid/graphics/Typeface;

    .line 685
    .line 686
    if-eqz v6, :cond_1a

    .line 687
    .line 688
    move-object v0, v6

    .line 689
    goto :goto_17

    .line 690
    :cond_1a
    iget-object v6, v0, Lb5/a;->c:Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Landroid/graphics/Typeface;

    .line 697
    .line 698
    if-eqz v11, :cond_1b

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1b
    iget-object v11, v10, Lc5/c;->d:Landroid/graphics/Typeface;

    .line 702
    .line 703
    if-eqz v11, :cond_1c

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_1c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v14, "fonts/"

    .line 709
    .line 710
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    iget-object v14, v0, Lb5/a;->e:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    iget-object v0, v0, Lb5/a;->d:Landroid/content/res/AssetManager;

    .line 726
    .line 727
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :goto_14
    const-string v0, "Italic"

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const-string v6, "Bold"

    .line 741
    .line 742
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    const/4 v0, 0x3

    .line 751
    goto :goto_15

    .line 752
    :cond_1d
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    goto :goto_15

    .line 756
    :cond_1e
    if-eqz v3, :cond_1f

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    goto :goto_15

    .line 760
    :cond_1f
    const/4 v0, 0x0

    .line 761
    :goto_15
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-ne v3, v0, :cond_20

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_20
    invoke-static {v11, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    :goto_16
    invoke-virtual {v5, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-object v0, v11

    .line 776
    goto :goto_17

    .line 777
    :cond_21
    const/4 v0, 0x0

    .line 778
    :goto_17
    if-eqz v0, :cond_22

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_22
    iget-object v0, v10, Lc5/c;->d:Landroid/graphics/Typeface;

    .line 782
    .line 783
    :goto_18
    if-nez v0, :cond_23

    .line 784
    .line 785
    goto/16 :goto_27

    .line 786
    .line 787
    :cond_23
    iget-object v2, v9, Lc5/b;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 790
    .line 791
    .line 792
    iget-object v0, v7, Lf5/i;->V:La5/p;

    .line 793
    .line 794
    if-eqz v0, :cond_24

    .line 795
    .line 796
    invoke-virtual {v0}, La5/p;->f()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    goto :goto_19

    .line 807
    :cond_24
    iget v0, v9, Lc5/b;->c:F

    .line 808
    .line 809
    :goto_19
    invoke-static {}, Lj5/h;->c()F

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    mul-float v3, v3, v0

    .line 814
    .line 815
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 830
    .line 831
    .line 832
    iget v3, v9, Lc5/b;->e:I

    .line 833
    .line 834
    int-to-float v3, v3

    .line 835
    div-float/2addr v3, v1

    .line 836
    iget-object v1, v7, Lf5/i;->U:La5/p;

    .line 837
    .line 838
    if-eqz v1, :cond_25

    .line 839
    .line 840
    move-object v4, v1

    .line 841
    goto :goto_1a

    .line 842
    :cond_25
    if-eqz v4, :cond_26

    .line 843
    .line 844
    :goto_1a
    invoke-virtual {v4}, La5/a;->f()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/lang/Float;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    add-float/2addr v3, v1

    .line 855
    :cond_26
    invoke-static {}, Lj5/h;->c()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    mul-float v1, v1, v3

    .line 860
    .line 861
    mul-float v1, v1, v0

    .line 862
    .line 863
    const/high16 v0, 0x42c80000    # 100.0f

    .line 864
    .line 865
    div-float v11, v1, v0

    .line 866
    .line 867
    invoke-static {v2}, Lf5/i;->x(Ljava/lang/String;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    const/4 v0, 0x0

    .line 876
    const/4 v1, -0x1

    .line 877
    const/4 v6, 0x0

    .line 878
    const/16 v16, -0x1

    .line 879
    .line 880
    :goto_1b
    if-ge v6, v14, :cond_33

    .line 881
    .line 882
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v1, v0

    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    iget-object v0, v9, Lc5/b;->m:Landroid/graphics/PointF;

    .line 890
    .line 891
    if-nez v0, :cond_27

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    const/4 v2, 0x0

    .line 895
    goto :goto_1c

    .line 896
    :cond_27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 897
    .line 898
    move v2, v0

    .line 899
    :goto_1c
    const/4 v4, 0x0

    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    move-object/from16 v0, p0

    .line 903
    .line 904
    move-object v3, v10

    .line 905
    move v5, v11

    .line 906
    move/from16 v18, v6

    .line 907
    .line 908
    move/from16 v6, v17

    .line 909
    .line 910
    invoke-virtual/range {v0 .. v6}, Lf5/i;->z(Ljava/lang/String;FLc5/c;FFZ)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/4 v1, 0x0

    .line 915
    :goto_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-ge v1, v2, :cond_32

    .line 920
    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lf5/i$c;

    .line 926
    .line 927
    add-int/lit8 v3, v16, 0x1

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 930
    .line 931
    .line 932
    iget v4, v2, Lf5/i$c;->b:F

    .line 933
    .line 934
    invoke-static {v8, v9, v3, v4}, Lf5/i;->y(Landroid/graphics/Canvas;Lc5/b;IF)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v2, Lf5/i$c;->a:Ljava/lang/String;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-ge v4, v5, :cond_31

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    add-int/2addr v6, v4

    .line 955
    move-object/from16 p2, v0

    .line 956
    .line 957
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ge v6, v0, :cond_2b

    .line 962
    .line 963
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    move/from16 p3, v3

    .line 968
    .line 969
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move-object/from16 v23, v10

    .line 974
    .line 975
    const/16 v10, 0x10

    .line 976
    .line 977
    if-eq v3, v10, :cond_29

    .line 978
    .line 979
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    const/16 v10, 0x1b

    .line 984
    .line 985
    if-eq v3, v10, :cond_29

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    const/4 v10, 0x6

    .line 992
    if-eq v3, v10, :cond_29

    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    const/16 v10, 0x1c

    .line 999
    .line 1000
    if-eq v3, v10, :cond_29

    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    const/16 v10, 0x8

    .line 1007
    .line 1008
    if-eq v3, v10, :cond_29

    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    const/16 v10, 0x13

    .line 1015
    .line 1016
    if-ne v3, v10, :cond_28

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_28
    const/4 v3, 0x0

    .line 1020
    goto :goto_21

    .line 1021
    :cond_29
    :goto_20
    const/4 v3, 0x1

    .line 1022
    :goto_21
    if-nez v3, :cond_2a

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_2a
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    add-int/2addr v6, v3

    .line 1030
    mul-int/lit8 v5, v5, 0x1f

    .line 1031
    .line 1032
    add-int/2addr v5, v0

    .line 1033
    move/from16 v3, p3

    .line 1034
    .line 1035
    move-object/from16 v10, v23

    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_2b
    move/from16 p3, v3

    .line 1039
    .line 1040
    move-object/from16 v23, v10

    .line 1041
    .line 1042
    :goto_22
    move-object v0, v13

    .line 1043
    move v3, v14

    .line 1044
    int-to-long v13, v5

    .line 1045
    iget-object v5, v7, Lf5/i;->I:Lq0/e;

    .line 1046
    .line 1047
    iget-boolean v10, v5, Lq0/e;->c:Z

    .line 1048
    .line 1049
    if-eqz v10, :cond_2c

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lq0/e;->e()V

    .line 1052
    .line 1053
    .line 1054
    :cond_2c
    iget-object v10, v5, Lq0/e;->d:[J

    .line 1055
    .line 1056
    move-object/from16 v17, v0

    .line 1057
    .line 1058
    iget v0, v5, Lq0/e;->f:I

    .line 1059
    .line 1060
    invoke-static {v10, v0, v13, v14}, Landroidx/activity/o;->g([JIJ)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-ltz v0, :cond_2d

    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    goto :goto_23

    .line 1068
    :cond_2d
    const/4 v0, 0x0

    .line 1069
    :goto_23
    if-eqz v0, :cond_2e

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v5, v13, v14, v0}, Lq0/e;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    move/from16 v19, v3

    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_2e
    iget-object v0, v7, Lf5/i;->C:Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1085
    .line 1086
    .line 1087
    move v10, v4

    .line 1088
    :goto_24
    move/from16 v19, v3

    .line 1089
    .line 1090
    if-ge v10, v6, :cond_2f

    .line 1091
    .line 1092
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    add-int/2addr v10, v3

    .line 1104
    move/from16 v3, v19

    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v5, v13, v14, v0}, Lq0/e;->h(JLjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    add-int/2addr v4, v3

    .line 1119
    iget-boolean v3, v9, Lc5/b;->k:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_30

    .line 1122
    .line 1123
    invoke-static {v0, v12, v8}, Lf5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0, v15, v8}, Lf5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_26

    .line 1130
    :cond_30
    invoke-static {v0, v15, v8}, Lf5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v12, v8}, Lf5/i;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_26
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    add-float/2addr v0, v11

    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v0, p2

    .line 1146
    .line 1147
    move/from16 v3, p3

    .line 1148
    .line 1149
    move-object/from16 v13, v17

    .line 1150
    .line 1151
    move/from16 v14, v19

    .line 1152
    .line 1153
    move-object/from16 v10, v23

    .line 1154
    .line 1155
    goto/16 :goto_1e

    .line 1156
    .line 1157
    :cond_31
    move-object/from16 p2, v0

    .line 1158
    .line 1159
    move/from16 p3, v3

    .line 1160
    .line 1161
    move-object/from16 v23, v10

    .line 1162
    .line 1163
    move-object/from16 v17, v13

    .line 1164
    .line 1165
    move/from16 v19, v14

    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v1, v1, 0x1

    .line 1171
    .line 1172
    move/from16 v16, p3

    .line 1173
    .line 1174
    goto/16 :goto_1d

    .line 1175
    .line 1176
    :cond_32
    move-object/from16 v23, v10

    .line 1177
    .line 1178
    move-object/from16 v17, v13

    .line 1179
    .line 1180
    move/from16 v19, v14

    .line 1181
    .line 1182
    add-int/lit8 v6, v18, 0x1

    .line 1183
    .line 1184
    goto/16 :goto_1b

    .line 1185
    .line 1186
    :cond_33
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1187
    .line 1188
    .line 1189
    return-void
.end method

.method public final w(I)Lf5/i$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/i;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf5/i$c;

    .line 10
    .line 11
    invoke-direct {v2}, Lf5/i$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/i$c;

    .line 27
    .line 28
    return-object p1
.end method

.method public final z(Ljava/lang/String;FLc5/c;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lc5/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lf5/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    if-ge v4, v12, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v13, v12, 0x1f

    .line 29
    .line 30
    iget-object v14, v2, Lc5/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v15, 0x1f

    .line 33
    .line 34
    invoke-static {v14, v13, v15}, La4/s;->c(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v14, v2, Lc5/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    add-int/2addr v14, v13

    .line 45
    iget-object v13, v0, Lf5/i;->M:Lx4/h;

    .line 46
    .line 47
    iget-object v13, v13, Lx4/h;->g:Lq0/i;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-virtual {v13, v14, v15}, Lq0/i;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lc5/d;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-wide v13, v13, Lc5/d;->c:D

    .line 61
    .line 62
    double-to-float v13, v13

    .line 63
    mul-float v13, v13, p4

    .line 64
    .line 65
    invoke-static {}, Lj5/h;->c()F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    mul-float v14, v14, v13

    .line 70
    .line 71
    add-float v14, v14, p5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v13, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v0, Lf5/i;->F:Lf5/i$a;

    .line 81
    .line 82
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-float v14, v13, p5

    .line 87
    .line 88
    :goto_1
    const/16 v13, 0x20

    .line 89
    .line 90
    if-ne v12, v13, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move v11, v14

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move v10, v4

    .line 99
    move v9, v14

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-float/2addr v9, v14

    .line 102
    :goto_2
    add-float/2addr v5, v14

    .line 103
    cmpl-float v15, p2, v3

    .line 104
    .line 105
    if-lez v15, :cond_6

    .line 106
    .line 107
    cmpl-float v15, v5, p2

    .line 108
    .line 109
    if-ltz v15, :cond_6

    .line 110
    .line 111
    if-ne v12, v13, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lf5/i;->w(I)Lf5/i$c;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-ne v10, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v10, v7

    .line 139
    int-to-float v7, v10

    .line 140
    mul-float v7, v7, v11

    .line 141
    .line 142
    sub-float/2addr v5, v14

    .line 143
    sub-float/2addr v5, v7

    .line 144
    iput-object v9, v12, Lf5/i$c;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, v12, Lf5/i$c;->b:F

    .line 147
    .line 148
    move v7, v4

    .line 149
    move v10, v7

    .line 150
    move v5, v14

    .line 151
    move v9, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 154
    .line 155
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-int/2addr v7, v14

    .line 172
    int-to-float v7, v7

    .line 173
    mul-float v7, v7, v11

    .line 174
    .line 175
    sub-float/2addr v5, v9

    .line 176
    sub-float/2addr v5, v7

    .line 177
    sub-float/2addr v5, v11

    .line 178
    iput-object v13, v12, Lf5/i$c;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput v5, v12, Lf5/i$c;->b:F

    .line 181
    .line 182
    move v5, v9

    .line 183
    move v7, v10

    .line 184
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    cmpl-float v2, v5, v3

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lf5/i;->w(I)Lf5/i$c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Lf5/i$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v2, Lf5/i$c;->b:F

    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Lf5/i;->J:Ljava/util/ArrayList;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method
