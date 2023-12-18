.class public abstract Lkm;
.super Lye;
.source ""


# instance fields
.field public f:J

.field public g:Z

.field public h:Le4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4<",
            "Lxi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    return-void
.end method

.method public static synthetic f0(Lkm;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkm;->e0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkm;->f:J

    invoke-virtual {p0, p1}, Lkm;->b0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkm;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltg;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lkm;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkm;->g:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lkm;->shutdown()V

    :cond_4
    return-void
.end method

.method public final b0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final c0(Lxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkm;->h:Le4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le4;

    invoke-direct {v0}, Le4;-><init>()V

    iput-object v0, p0, Lkm;->h:Le4;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkm;->h:Le4;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Le4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final e0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkm;->f:J

    invoke-virtual {p0, p1}, Lkm;->b0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkm;->f:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkm;->g:Z

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkm;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkm;->b0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkm;->h:Le4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le4;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkm;->h:Le4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Le4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lxi;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
