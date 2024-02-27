.class public final Lkk/b1;
.super Lnk/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnk/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lih/e<",
            "Lmh/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lmh/d;Lmh/f;)V
    .locals 2

    sget-object v0, Lkk/c1;->c:Lkk/c1;

    invoke-interface {p2, v0}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lmh/f;->q(Lmh/f;)Lmh/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lnk/o;-><init>(Lmh/d;Lmh/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkk/b1;->g:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lmh/d;->getContext()Lmh/f;

    move-result-object p1

    sget-object v0, Lmh/e$a;->c:Lmh/e$a;

    invoke-interface {p1, v0}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    move-result-object p1

    instance-of p1, p1, Lkk/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lnk/q;->c(Lmh/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lnk/q;->a(Lmh/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lkk/b1;->R(Lmh/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkk/b1;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkk/b1;->g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lih/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lih/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmh/f;

    .line 18
    .line 19
    iget-object v0, v0, Lih/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnk/q;->a(Lmh/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkk/b1;->g:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, La3/a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lnk/o;->f:Lmh/d;

    .line 34
    .line 35
    invoke-interface {v0}, Lmh/d;->getContext()Lmh/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lnk/q;->c(Lmh/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lnk/q;->a:Lx/d;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lkk/n;->b(Lmh/d;Lmh/f;Ljava/lang/Object;)Lkk/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnk/o;->f:Lmh/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lmh/d;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lkk/b1;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v1, v3}, Lnk/q;->a(Lmh/f;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lkk/b1;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v3}, Lnk/q;->a(Lmh/f;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p1
.end method

.method public final P()Z
    .locals 3

    iget-boolean v0, p0, Lkk/b1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk/b1;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkk/b1;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final R(Lmh/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk/b1;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkk/b1;->g:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Lih/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
