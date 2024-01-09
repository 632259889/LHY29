.class public abstract Lg/a/a;
.super Lg/a/o1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lg/a/h1;
.implements Lf/z/d;
.implements Lg/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/o1;",
        "Lg/a/h1;",
        "Lf/z/d<",
        "TT;>;",
        "Lg/a/f0;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final p:Lf/z/g;


# direct methods
.method public constructor <init>(Lf/z/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lg/a/o1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lg/a/h1;->m:Lg/a/h1$b;

    invoke-interface {p1, p2}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object p2

    check-cast p2, Lg/a/h1;

    invoke-virtual {p0, p2}, Lg/a/o1;->M(Lg/a/h1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    iput-object p1, p0, Lg/a/a;->p:Lf/z/g;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a;->p:Lf/z/g;

    invoke-static {v0, p1}, Lg/a/c0;->a(Lf/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a;->p:Lf/z/g;

    invoke-static {v0}, Lg/a/z;->b(Lf/z/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/a/o1;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg/a/o1;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg/a/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lg/a/s;

    iget-object v0, p1, Lg/a/s;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lg/a/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg/a/a;->r0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/a;->s0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Lf/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a;->p:Lf/z/g;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg/a/o1;->c()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lf/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a;->p:Lf/z/g;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/a/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/a/o1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method protected r0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lg/a/w;->d(Ljava/lang/Object;Lf/c0/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a/o1;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lg/a/p1;->b:Lg/a/d2/g0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/a;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final t0(Lg/a/h0;Ljava/lang/Object;Lf/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/h0;",
            "TR;",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lg/a/h0;->invoke(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)V

    return-void
.end method
