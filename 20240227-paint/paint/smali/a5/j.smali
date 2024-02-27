.class public final La5/j;
.super La5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/g<",
        "Lk5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lk5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/a<",
            "Lk5/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La5/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lk5/c;

    invoke-direct {p1}, Lk5/c;-><init>()V

    iput-object p1, p0, La5/j;->i:Lk5/c;

    return-void
.end method


# virtual methods
.method public final g(Lk5/a;F)Ljava/lang/Object;
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
    check-cast v0, Lk5/c;

    .line 10
    .line 11
    check-cast v1, Lk5/c;

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
    check-cast p1, Lk5/c;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, v0, Lk5/c;->a:F

    .line 44
    .line 45
    iget v2, v1, Lk5/c;->a:F

    .line 46
    .line 47
    sget-object v3, Lj5/g;->a:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v2, p1, p2, p1}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, v0, Lk5/c;->b:F

    .line 54
    .line 55
    iget v1, v1, Lk5/c;->b:F

    .line 56
    .line 57
    invoke-static {v1, v0, p2, v0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, La5/j;->i:Lk5/c;

    .line 62
    .line 63
    iput p1, v0, Lk5/c;->a:F

    .line 64
    .line 65
    iput p2, v0, Lk5/c;->b:F

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
