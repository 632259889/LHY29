.class public Lft;
.super Lxd;
.source ""


# instance fields
.field public A0:I

.field public B0:Z

.field public w0:F

.field public x0:I

.field public y0:I

.field public z0:Lsd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxd;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lft;->w0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lft;->x0:I

    .line 4
    iput v0, p0, Lft;->y0:I

    .line 5
    iget-object v0, p0, Lxd;->M:Lsd;

    iput-object v0, p0, Lft;->z0:Lsd;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lft;->A0:I

    .line 7
    iget-object v1, p0, Lxd;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v2, p0, Lft;->z0:Lsd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lxd;->T:[Lsd;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lxd;->T:[Lsd;

    iget-object v3, p0, Lft;->z0:Lsd;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lnz;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxd;->I()Lxd;

    move-result-object p2

    check-cast p2, Lyd;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsd$b;->f:Lsd$b;

    invoke-virtual {p2, v0}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v0

    .line 3
    sget-object v1, Lsd$b;->h:Lsd$b;

    invoke-virtual {p2, v1}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxd;->X:Lxd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxd;->W:[Lxd$b;

    aget-object v2, v2, v4

    sget-object v5, Lxd$b;->f:Lxd$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lft;->A0:I

    if-nez v5, :cond_3

    .line 6
    sget-object v0, Lsd$b;->g:Lsd$b;

    invoke-virtual {p2, v0}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v0

    .line 7
    sget-object v1, Lsd$b;->i:Lsd$b;

    invoke-virtual {p2, v1}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lxd;->X:Lxd;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxd;->W:[Lxd$b;

    aget-object p2, p2, v3

    sget-object v2, Lxd$b;->f:Lxd$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 9
    :cond_3
    iget-boolean p2, p0, Lft;->B0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lft;->z0:Lsd;

    invoke-virtual {p2}, Lsd;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lft;->z0:Lsd;

    invoke-virtual {p1, p2}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lft;->z0:Lsd;

    invoke-virtual {v6}, Lsd;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lnz;->f(Lwl0;I)V

    .line 12
    iget v6, p0, Lft;->x0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Lft;->y0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lft;->B0:Z

    return-void

    .line 19
    :cond_6
    iget p2, p0, Lft;->x0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 20
    iget-object p2, p0, Lft;->z0:Lsd;

    invoke-virtual {p1, p2}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    .line 22
    iget v3, p0, Lft;->x0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget p2, p0, Lft;->y0:I

    if-eq p2, v3, :cond_8

    .line 25
    iget-object p2, p0, Lft;->z0:Lsd;

    invoke-virtual {p1, p2}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v1

    .line 27
    iget v3, p0, Lft;->y0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p0, Lft;->w0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Lft;->z0:Lsd;

    invoke-virtual {p1, p2}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    .line 33
    iget v1, p0, Lft;->w0:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Lnz;->s(Lnz;Lwl0;Lwl0;F)Lf4;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lnz;->d(Lf4;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft;->B0:Z

    return v0
.end method

.method public m(Lsd$b;)Lsd;
    .locals 2

    .line 1
    sget-object v0, Lft$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lft;->A0:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lft;->z0:Lsd;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lft;->A0:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lft;->z0:Lsd;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft;->B0:Z

    return v0
.end method

.method public n1(Lnz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxd;->I()Lxd;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lft;->z0:Lsd;

    invoke-virtual {p1, p2}, Lnz;->x(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lft;->A0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lxd;->j1(I)V

    .line 5
    invoke-virtual {p0, v1}, Lxd;->k1(I)V

    .line 6
    invoke-virtual {p0}, Lxd;->I()Lxd;

    move-result-object p1

    invoke-virtual {p1}, Lxd;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lxd;->I0(I)V

    .line 7
    invoke-virtual {p0, v1}, Lxd;->h1(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lxd;->j1(I)V

    .line 9
    invoke-virtual {p0, p1}, Lxd;->k1(I)V

    .line 10
    invoke-virtual {p0}, Lxd;->I()Lxd;

    move-result-object p1

    invoke-virtual {p1}, Lxd;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lxd;->h1(I)V

    .line 11
    invoke-virtual {p0, v1}, Lxd;->I0(I)V

    :goto_0
    return-void
.end method

.method public o1()Lsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lft;->z0:Lsd;

    return-object v0
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Lft;->A0:I

    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lft;->x0:I

    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lft;->y0:I

    return v0
.end method

.method public s1()F
    .locals 1

    .line 1
    iget v0, p0, Lft;->w0:F

    return v0
.end method

.method public t1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft;->z0:Lsd;

    invoke-virtual {v0, p1}, Lsd;->s(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lft;->B0:Z

    return-void
.end method

.method public u1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lft;->w0:F

    .line 2
    iput p1, p0, Lft;->x0:I

    .line 3
    iput v0, p0, Lft;->y0:I

    :cond_0
    return-void
.end method

.method public v1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lft;->w0:F

    .line 2
    iput v0, p0, Lft;->x0:I

    .line 3
    iput p1, p0, Lft;->y0:I

    :cond_0
    return-void
.end method

.method public w1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lft;->w0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lft;->x0:I

    .line 3
    iput p1, p0, Lft;->y0:I

    :cond_0
    return-void
.end method

.method public x1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lft;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lft;->A0:I

    .line 3
    iget-object p1, p0, Lxd;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lft;->A0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lxd;->L:Lsd;

    iput-object p1, p0, Lft;->z0:Lsd;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxd;->M:Lsd;

    iput-object p1, p0, Lft;->z0:Lsd;

    .line 7
    :goto_0
    iget-object p1, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v0, p0, Lft;->z0:Lsd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lxd;->T:[Lsd;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lxd;->T:[Lsd;

    iget-object v2, p0, Lft;->z0:Lsd;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
