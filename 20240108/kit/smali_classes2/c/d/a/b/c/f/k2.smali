.class final Lc/d/a/b/c/f/k2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/q2;


# instance fields
.field private final a:Lc/d/a/b/c/f/g2;

.field private final b:Lc/d/a/b/c/f/i3;

.field private final c:Z

.field private final d:Lc/d/a/b/c/f/q0;


# direct methods
.method private constructor <init>(Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    invoke-virtual {p2, p3}, Lc/d/a/b/c/f/q0;->c(Lc/d/a/b/c/f/g2;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/c/f/k2;->c:Z

    iput-object p2, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    iput-object p3, p0, Lc/d/a/b/c/f/k2;->a:Lc/d/a/b/c/f/g2;

    return-void
.end method

.method static h(Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/k2;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/c/f/k2;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/b/c/f/k2;-><init>(Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/g2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/d/a/b/c/f/k2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    invoke-static {v0, p1, p2}, Lc/d/a/b/c/f/s2;->c(Lc/d/a/b/c/f/i3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc/d/a/b/c/f/k2;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    .line 2
    invoke-virtual {p1, p2}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    .line 2
    invoke-virtual {v1, p2}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/d/a/b/c/f/k2;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    iget-object p1, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    .line 5
    invoke-virtual {p1, p2}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    invoke-virtual {p2, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILc/d/a/b/c/f/o;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lc/d/a/b/c/f/d1;

    iget-object p3, p2, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    invoke-static {}, Lc/d/a/b/c/f/j3;->c()Lc/d/a/b/c/f/j3;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc/d/a/b/c/f/j3;->f()Lc/d/a/b/c/f/j3;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    .line 4
    :goto_0
    check-cast p1, Lc/d/a/b/c/f/a1;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->b:Lc/d/a/b/c/f/i3;

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/i3;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lc/d/a/b/c/f/k2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->d:Lc/d/a/b/c/f/q0;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/q0;->a(Ljava/lang/Object;)Lc/d/a/b/c/f/u0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/k2;->a:Lc/d/a/b/c/f/g2;

    instance-of v1, v0, Lc/d/a/b/c/f/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lc/d/a/b/c/f/d1;

    .line 2
    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->j()Lc/d/a/b/c/f/d1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lc/d/a/b/c/f/g2;->i()Lc/d/a/b/c/f/f2;

    move-result-object v0

    invoke-interface {v0}, Lc/d/a/b/c/f/f2;->zze()Lc/d/a/b/c/f/g2;

    move-result-object v0

    return-object v0
.end method
