.class public Loz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:Ltl0;

.field public final c:Lpz;

.field public d:I


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Loz;->a:[I

    .line 3
    new-instance v1, Ltl0;

    array-length v0, v0

    invoke-direct {v1, v0}, Ltl0;-><init>(I)V

    iput-object v1, p0, Loz;->b:Ltl0;

    .line 4
    iput-object p1, p0, Loz;->c:Lpz;

    .line 5
    invoke-virtual {p0}, Loz;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public a(Lir0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->r(Lir0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loz;->c(Lir0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Loz;->b:Ltl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltl0;->n(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Loz;->b:Ltl0;

    invoke-virtual {v2, v1}, Ltl0;->o(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Loz;->e()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Loz;->f()I

    move-result v1

    .line 6
    :goto_0
    iget-object v2, p0, Loz;->c:Lpz;

    invoke-interface {v2, v0, v1}, Lpz;->b(II)V

    return-void
.end method

.method public c(Lir0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->b(Lir0;)V

    .line 2
    invoke-virtual {p0}, Loz;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Loz;->b()V

    :cond_0
    return-void
.end method

.method public d()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->j()Lir0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Loz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Loz;->b:Ltl0;

    invoke-virtual {v2, v0}, Ltl0;->n(I)I

    move-result v2

    iget-object v3, p0, Loz;->a:[I

    aget v3, v3, v0

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Loz;->d:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    return v1
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Loz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Loz;->b:Ltl0;

    invoke-virtual {v2, v0}, Ltl0;->o(I)I

    move-result v2

    iget-object v3, p0, Loz;->a:[I

    aget v3, v3, v0

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Loz;->d:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    return v1
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Loz;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loz;->g()I

    move-result v0

    iput v0, p0, Loz;->d:I

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->b:Ltl0;

    invoke-virtual {v0}, Ltl0;->t()V

    return-void
.end method
