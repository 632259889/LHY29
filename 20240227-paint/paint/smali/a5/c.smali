.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$a;


# instance fields
.field public final a:La5/a$a;

.field public final b:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La5/d;

.field public final d:La5/d;

.field public final e:La5/d;

.field public final f:La5/d;

.field public g:Z


# direct methods
.method public constructor <init>(La5/a$a;Lf5/b;Lh5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La5/c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, La5/c;->a:La5/a$a;

    .line 8
    .line 9
    iget-object p1, p3, Lh5/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld5/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld5/a;->l()La5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La5/c;->b:La5/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lh5/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ld5/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, La5/d;

    .line 35
    .line 36
    iput-object v0, p0, La5/c;->c:La5/d;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lh5/j;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ld5/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, La5/d;

    .line 54
    .line 55
    iput-object v0, p0, La5/c;->d:La5/d;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lh5/j;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ld5/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, La5/d;

    .line 73
    .line 74
    iput-object v0, p0, La5/c;->e:La5/d;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lh5/j;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ld5/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, La5/d;

    .line 92
    .line 93
    iput-object p3, p0, La5/c;->f:La5/d;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/c;->g:Z

    iget-object v0, p0, La5/c;->a:La5/a$a;

    invoke-interface {v0}, La5/a$a;->a()V

    return-void
.end method

.method public final b(Ly4/a;)V
    .locals 6

    iget-boolean v0, p0, La5/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La5/c;->g:Z

    iget-object v0, p0, La5/c;->d:La5/d;

    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    iget-object v2, p0, La5/c;->e:La5/d;

    invoke-virtual {v2}, La5/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, La5/c;->b:La5/a;

    invoke-virtual {v1}, La5/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, La5/c;->c:La5/d;

    invoke-virtual {v2}, La5/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, La5/c;->f:La5/d;

    invoke-virtual {v2}, La5/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lb3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La5/c;->c:La5/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La5/a;->k(Lb3/c;)V

    return-void

    :cond_0
    new-instance v1, La5/c$a;

    invoke-direct {v1, p1}, La5/c$a;-><init>(Lb3/c;)V

    invoke-virtual {v0, v1}, La5/a;->k(Lb3/c;)V

    return-void
.end method
