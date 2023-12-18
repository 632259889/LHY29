.class public Luk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5$b;


# instance fields
.field public final a:La5$b;

.field public final b:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(La5$b;Lc5;Lsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luk;->g:Z

    .line 3
    iput-object p1, p0, Luk;->a:La5$b;

    .line 4
    invoke-virtual {p3}, Lsk;->a()Lz1;

    move-result-object p1

    invoke-virtual {p1}, Lz1;->a()La5;

    move-result-object p1

    iput-object p1, p0, Luk;->b:La5;

    .line 5
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 6
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 7
    invoke-virtual {p3}, Lsk;->d()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Luk;->c:La5;

    .line 8
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 9
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 10
    invoke-virtual {p3}, Lsk;->b()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Luk;->d:La5;

    .line 11
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 12
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 13
    invoke-virtual {p3}, Lsk;->c()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Luk;->e:La5;

    .line 14
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 15
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    .line 16
    invoke-virtual {p3}, Lsk;->e()La2;

    move-result-object p1

    invoke-virtual {p1}, La2;->a()La5;

    move-result-object p1

    iput-object p1, p0, Luk;->f:La5;

    .line 17
    invoke-virtual {p1, p0}, La5;->a(La5$b;)V

    .line 18
    invoke-virtual {p2, p1}, Lc5;->k(La5;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luk;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk;->g:Z

    .line 3
    iget-object v0, p0, Luk;->d:La5;

    invoke-virtual {v0}, La5;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 4
    iget-object v2, p0, Luk;->e:La5;

    invoke-virtual {v2}, La5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    .line 7
    iget-object v1, p0, Luk;->b:La5;

    invoke-virtual {v1}, La5;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Luk;->c:La5;

    invoke-virtual {v2}, La5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 10
    iget-object v2, p0, Luk;->f:La5;

    invoke-virtual {v2}, La5;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luk;->g:Z

    .line 2
    iget-object v0, p0, Luk;->a:La5$b;

    invoke-interface {v0}, La5$b;->b()V

    return-void
.end method

.method public c(Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk;->b:La5;

    invoke-virtual {v0, p1}, La5;->n(Lh20;)V

    return-void
.end method

.method public d(Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk;->d:La5;

    invoke-virtual {v0, p1}, La5;->n(Lh20;)V

    return-void
.end method

.method public e(Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk;->e:La5;

    invoke-virtual {v0, p1}, La5;->n(Lh20;)V

    return-void
.end method

.method public f(Lh20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luk;->c:La5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La5;->n(Lh20;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luk;->c:La5;

    new-instance v1, Luk$a;

    invoke-direct {v1, p0, p1}, Luk$a;-><init>(Luk;Lh20;)V

    invoke-virtual {v0, v1}, La5;->n(Lh20;)V

    return-void
.end method

.method public g(Lh20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk;->f:La5;

    invoke-virtual {v0, p1}, La5;->n(Lh20;)V

    return-void
.end method
