.class public abstract Lkk/a;
.super Lkk/q0;
.source "SourceFile"

# interfaces
.implements Lmh/d;
.implements Lkk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/q0;",
        "Lmh/d<",
        "TT;>;",
        "Lkk/s;"
    }
.end annotation


# instance fields
.field public final e:Lmh/f;


# direct methods
.method public constructor <init>(Lmh/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkk/q0;-><init>(Z)V

    sget-object p2, Lkk/l0$a;->c:Lkk/l0$a;

    invoke-interface {p1, p2}, Lmh/f;->a(Lmh/f$c;)Lmh/f$b;

    move-result-object p2

    check-cast p2, Lkk/l0;

    invoke-virtual {p0, p2}, Lkk/q0;->A(Lkk/l0;)V

    invoke-interface {p1, p0}, Lmh/f;->q(Lmh/f;)Lmh/f;

    move-result-object p1

    iput-object p1, p0, Lkk/a;->e:Lmh/f;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkk/q0;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkk/j;

    .line 6
    .line 7
    iget-object v0, p1, Lkk/j;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkk/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkk/q0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-super {p0}, Lkk/q0;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkk/j;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkk/j;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lkk/q0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Luh/a0;->F:Lx/d;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lkk/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()Lmh/f;
    .locals 1

    iget-object v0, p0, Lkk/a;->e:Lmh/f;

    return-object v0
.end method

.method public final getContext()Lmh/f;
    .locals 1

    iget-object v0, p0, Lkk/a;->e:Lmh/f;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z(Lu2/c;)V
    .locals 1

    iget-object v0, p0, Lkk/a;->e:Lmh/f;

    invoke-static {v0, p1}, Lkk/r;->a(Lmh/f;Ljava/lang/Throwable;)V

    return-void
.end method
