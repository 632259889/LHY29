.class public Lyt;
.super Lxd;
.source ""

# interfaces
.implements Lwt;


# instance fields
.field public w0:[Lxd;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lxd;

    .line 2
    iput-object v0, p0, Lyt;->w0:[Lxd;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyt;->x0:I

    return-void
.end method


# virtual methods
.method public a(Lxd;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lyt;->x0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lyt;->w0:[Lxd;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd;

    iput-object v0, p0, Lyt;->w0:[Lxd;

    .line 3
    :cond_1
    iget-object v0, p0, Lyt;->w0:[Lxd;

    iget v1, p0, Lyt;->x0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lyt;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyt;->x0:I

    .line 2
    iget-object v0, p0, Lyt;->w0:[Lxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lyd;)V
    .locals 0

    return-void
.end method

.method public o1(Ljava/util/ArrayList;ILow0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Low0;",
            ">;I",
            "Low0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lyt;->x0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lyt;->w0:[Lxd;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Low0;->a(Lxd;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lyt;->x0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lyt;->w0:[Lxd;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p1(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lyt;->x0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lyt;->w0:[Lxd;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    .line 3
    iget v3, v1, Lxd;->t0:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 4
    iget v1, v1, Lxd;->u0:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
