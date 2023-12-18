.class public Ltl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lir0;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltl0;->u(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltl0;->w()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltl0;->d(II)V

    return-void
.end method

.method public b(Lir0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir0;->c()I

    move-result v0

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltl0;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ltl0;->a:[Lir0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Lir0;

    invoke-direct {v2}, Lir0;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl0;->a:[Lir0;

    invoke-virtual {p0}, Ltl0;->h()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lir0;->f(II)V

    .line 2
    iget p1, p0, Ltl0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltl0;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltl0;->k()I

    move-result v1

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    add-int v1, p1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ltl0;->v(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ltl0;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltl0;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ltl0;->b:I

    return v0
.end method

.method public g(I)Lir0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltl0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl0;->a:[Lir0;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltl0;->i(I)Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;

    move-result-object p1

    throw p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Ltl0;->b:I

    iget-object v1, p0, Ltl0;->a:[Lir0;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final i(I)Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;
    .locals 3

    .line 1
    new-instance v0, Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ltl0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid index \'%d\' (max index %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lir0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl0;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ltl0;->g(I)Lir0;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Ltl0;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ltl0;->a:[Lir0;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Ltl0;->b:I

    iget-object v1, p0, Ltl0;->a:[Lir0;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0;->a:[Lir0;

    array-length v0, v0

    return v0
.end method

.method public n(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltl0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl0;->a:[Lir0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lir0;->c()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ltl0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Invalid index \'%d\' (max index %d)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltl0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltl0;->a:[Lir0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lir0;->d()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltl0;->i(I)Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;

    move-result-object p1

    throw p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Ltl0;->b:I

    iget-object v1, p0, Ltl0;->a:[Lir0;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ltl0;->l()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Lir0;)Z
    .locals 2

    .line 1
    iget v0, p0, Ltl0;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltl0;->a:[Lir0;

    invoke-virtual {p0}, Ltl0;->k()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lir0;->e(Lir0;)Z

    move-result p1

    return p1
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltl0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltl0;->e(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltl0;->i(I)Lcom/example/drawingar/orange/dgil/trail/core/vecto/SlidingWindowIndexException;

    move-result-object p1

    throw p1
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltl0;->b:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    new-array p1, p1, [Lir0;

    iput-object p1, p0, Ltl0;->a:[Lir0;

    .line 2
    invoke-virtual {p0}, Ltl0;->c()V

    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl0;->a:[Lir0;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 2
    aget-object p2, v0, p2

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p2}, Lir0;->c()I

    move-result v0

    invoke-virtual {p2}, Lir0;->d()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lir0;->f(II)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl0;->a:[Lir0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ltl0;->a:[Lir0;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-object v0, v2, v1

    return-void
.end method
