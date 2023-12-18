.class public Le90;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Le90;->a:[Z

    return-void
.end method

.method public static a(Lyd;Lnz;Lxd;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lxd;->q:I

    .line 2
    iput v0, p2, Lxd;->r:I

    .line 3
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lxd$b;->f:Lxd$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lxd;->W:[Lxd$b;

    aget-object v0, v0, v1

    sget-object v1, Lxd$b;->h:Lxd$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lxd;->L:Lsd;

    iget v0, v0, Lsd;->g:I

    .line 5
    invoke-virtual {p0}, Lxd;->U()I

    move-result v1

    iget-object v4, p2, Lxd;->N:Lsd;

    iget v4, v4, Lsd;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lxd;->L:Lsd;

    invoke-virtual {p1, v4}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v5

    iput-object v5, v4, Lsd;->i:Lwl0;

    .line 7
    iget-object v4, p2, Lxd;->N:Lsd;

    invoke-virtual {p1, v4}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v5

    iput-object v5, v4, Lsd;->i:Lwl0;

    .line 8
    iget-object v4, p2, Lxd;->L:Lsd;

    iget-object v4, v4, Lsd;->i:Lwl0;

    invoke-virtual {p1, v4, v0}, Lnz;->f(Lwl0;I)V

    .line 9
    iget-object v4, p2, Lxd;->N:Lsd;

    iget-object v4, v4, Lsd;->i:Lwl0;

    invoke-virtual {p1, v4, v1}, Lnz;->f(Lwl0;I)V

    .line 10
    iput v3, p2, Lxd;->q:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lxd;->L0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lxd;->W:[Lxd$b;

    aget-object v0, v0, v1

    sget-object v1, Lxd$b;->h:Lxd$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lxd;->M:Lsd;

    iget v0, v0, Lsd;->g:I

    .line 14
    invoke-virtual {p0}, Lxd;->v()I

    move-result p0

    iget-object v1, p2, Lxd;->O:Lsd;

    iget v1, v1, Lsd;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lxd;->M:Lsd;

    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v2

    iput-object v2, v1, Lsd;->i:Lwl0;

    .line 16
    iget-object v1, p2, Lxd;->O:Lsd;

    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v2

    iput-object v2, v1, Lsd;->i:Lwl0;

    .line 17
    iget-object v1, p2, Lxd;->M:Lsd;

    iget-object v1, v1, Lsd;->i:Lwl0;

    invoke-virtual {p1, v1, v0}, Lnz;->f(Lwl0;I)V

    .line 18
    iget-object v1, p2, Lxd;->O:Lsd;

    iget-object v1, v1, Lsd;->i:Lwl0;

    invoke-virtual {p1, v1, p0}, Lnz;->f(Lwl0;I)V

    .line 19
    iget v1, p2, Lxd;->e0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lxd;->T()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lxd;->P:Lsd;

    invoke-virtual {p1, v1}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v2

    iput-object v2, v1, Lsd;->i:Lwl0;

    .line 21
    iget-object v1, p2, Lxd;->P:Lsd;

    iget-object v1, v1, Lsd;->i:Lwl0;

    iget v2, p2, Lxd;->e0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lnz;->f(Lwl0;I)V

    .line 22
    :cond_2
    iput v3, p2, Lxd;->r:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lxd;->c1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
