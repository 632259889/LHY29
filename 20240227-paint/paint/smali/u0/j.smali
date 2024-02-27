.class public Lu0/j;
.super Lu0/i;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public final D0:Lv0/b$a;

.field public E0:Lv0/b$b;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/j;->u0:I

    iput v0, p0, Lu0/j;->v0:I

    iput v0, p0, Lu0/j;->w0:I

    iput v0, p0, Lu0/j;->x0:I

    iput v0, p0, Lu0/j;->y0:I

    iput v0, p0, Lu0/j;->z0:I

    iput-boolean v0, p0, Lu0/j;->A0:Z

    iput v0, p0, Lu0/j;->B0:I

    iput v0, p0, Lu0/j;->C0:I

    new-instance v0, Lv0/b$a;

    invoke-direct {v0}, Lv0/b$a;-><init>()V

    iput-object v0, p0, Lu0/j;->D0:Lv0/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/j;->E0:Lv0/b$b;

    return-void
.end method


# virtual methods
.method public R(IIII)V
    .locals 0

    return-void
.end method

.method public final S(Lu0/d;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lu0/j;->E0:Lv0/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/d;->W:Lu0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lu0/e;

    .line 10
    .line 11
    iget-object v0, v1, Lu0/e;->w0:Lv0/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Lu0/j;->E0:Lv0/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lu0/j;->D0:Lv0/b$a;

    .line 17
    .line 18
    iput p2, v1, Lv0/b$a;->a:I

    .line 19
    .line 20
    iput p4, v1, Lv0/b$a;->b:I

    .line 21
    .line 22
    iput p3, v1, Lv0/b$a;->c:I

    .line 23
    .line 24
    iput p5, v1, Lv0/b$a;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu0/d;Lv0/b$a;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, Lv0/b$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lu0/d;->N(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Lv0/b$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lu0/d;->K(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, Lv0/b$a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lu0/d;->F:Z

    .line 44
    .line 45
    iget p2, v1, Lv0/b$a;->g:I

    .line 46
    .line 47
    iput p2, p1, Lu0/d;->d0:I

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    iput-boolean p2, p1, Lu0/d;->F:Z

    .line 55
    .line 56
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lu0/i;->t0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lu0/i;->s0:[Lu0/d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lu0/d;->H:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
