.class final Lc/d/a/b/c/f/k3;
.super Lc/d/a/b/c/f/i3;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/a/b/c/f/j3;

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/c/f/j3;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/a/b/c/f/j3;

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/c/f/j3;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc/d/a/b/c/f/d1;

    iget-object v0, p1, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    invoke-static {}, Lc/d/a/b/c/f/j3;->c()Lc/d/a/b/c/f/j3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/d/a/b/c/f/j3;->f()Lc/d/a/b/c/f/j3;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    :cond_0
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/b/c/f/d1;

    iget-object p1, p1, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/j3;->c()Lc/d/a/b/c/f/j3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/d/a/b/c/f/j3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/d/a/b/c/f/j3;->c()Lc/d/a/b/c/f/j3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/j3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lc/d/a/b/c/f/j3;

    check-cast p1, Lc/d/a/b/c/f/j3;

    .line 3
    invoke-static {p1, p2}, Lc/d/a/b/c/f/j3;->e(Lc/d/a/b/c/f/j3;Lc/d/a/b/c/f/j3;)Lc/d/a/b/c/f/j3;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lc/d/a/b/c/f/j3;

    move-object v0, p1

    check-cast v0, Lc/d/a/b/c/f/j3;

    .line 4
    invoke-virtual {v0, p2}, Lc/d/a/b/c/f/j3;->d(Lc/d/a/b/c/f/j3;)Lc/d/a/b/c/f/j3;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lc/d/a/b/c/f/j3;

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/c/f/j3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/b/c/f/d1;

    iget-object p1, p1, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    .line 2
    invoke-virtual {p1}, Lc/d/a/b/c/f/j3;->h()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/b/c/f/d1;

    check-cast p2, Lc/d/a/b/c/f/j3;

    iput-object p2, p1, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V
    .locals 0

    check-cast p1, Lc/d/a/b/c/f/j3;

    .line 1
    invoke-virtual {p1, p2}, Lc/d/a/b/c/f/j3;->k(Lc/d/a/b/c/f/a4;)V

    return-void
.end method
