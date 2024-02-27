.class public final La5/b;
.super La5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La5/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lk5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La5/b;->l(Lk5/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lk5/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, La5/a;->e:Lb3/c;

    .line 10
    .line 11
    iget-object v0, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p1, Lk5/a;->g:F

    .line 16
    .line 17
    iget-object v3, p1, Lk5/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, La5/a;->e()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, p0, La5/a;->d:F

    .line 35
    .line 36
    move v6, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Lb3/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lj5/g;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p1, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, v0, p1}, La3/a;->t(FII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Missing values for keyframe."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
