.class public final La5/e;
.super La5/g;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, La5/e;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, La5/g;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk5/a;

    .line 15
    .line 16
    iget-object p1, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Le5/c;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Le5/c;->b:[I

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    :goto_0
    new-instance p1, Le5/c;

    .line 27
    .line 28
    new-array v0, p2, [F

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Le5/c;-><init>([F[I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La5/e;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p1}, La5/g;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La5/e;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g(Lk5/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La5/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, La5/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le5/c;

    .line 10
    .line 11
    iget-object v1, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le5/c;

    .line 14
    .line 15
    iget-object p1, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le5/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Le5/c;->b:[I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    iget-object v4, p1, Le5/c;->b:[I

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v5, v2

    .line 32
    if-ge v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v1, Le5/c;->a:[F

    .line 35
    .line 36
    aget v5, v5, v3

    .line 37
    .line 38
    iget-object v6, p1, Le5/c;->a:[F

    .line 39
    .line 40
    aget v6, v6, v3

    .line 41
    .line 42
    sget-object v7, Lj5/g;->a:Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-static {v6, v5, p2, v5}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Le5/c;->a:[F

    .line 49
    .line 50
    aput v5, v6, v3

    .line 51
    .line 52
    aget v5, v2, v3

    .line 53
    .line 54
    aget v6, v4, v3

    .line 55
    .line 56
    invoke-static {p2, v5, v6}, La3/a;->t(FII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Le5/c;->b:[I

    .line 61
    .line 62
    aput v5, v6, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v0, v2

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " vs "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    array-length v0, v4

    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    invoke-virtual {p0, p1, p2, p2, p2}, La5/e;->l(Lk5/a;FFF)Landroid/graphics/PointF;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Lk5/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, La5/a;->h(Lk5/a;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, La5/e;->l(Lk5/a;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lk5/a;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, La5/a;->e:Lb3/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lk5/a;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lk5/a;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, La5/a;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, La5/a;->d:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lb3/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, La5/e;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v2, p2, p3, p2}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    mul-float v0, v0, p4

    .line 61
    .line 62
    add-float/2addr v0, p3

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
