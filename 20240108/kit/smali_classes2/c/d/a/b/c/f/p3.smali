.class final Lc/d/a/b/c/f/p3;
.super Lc/d/a/b/c/f/r3;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/b/c/f/r3;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/r3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/r3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/d/a/b/c/f/s3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lc/d/a/b/c/f/s3;->n(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/d/a/b/c/f/s3;->o(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/d/a/b/c/f/s3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lc/d/a/b/c/f/s3;->p(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lc/d/a/b/c/f/s3;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lc/d/a/b/c/f/r3;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lc/d/a/b/c/f/r3;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/d/a/b/c/f/s3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lc/d/a/b/c/f/s3;->y(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lc/d/a/b/c/f/s3;->z(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
