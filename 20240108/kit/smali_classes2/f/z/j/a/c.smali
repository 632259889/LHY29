.class public abstract Lf/z/j/a/c;
.super Lf/z/j/a/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final _context:Lf/z/g;

.field private transient intercepted:Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lf/z/d;->getContext()Lf/z/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf/z/j/a/c;-><init>(Lf/z/d;Lf/z/g;)V

    return-void
.end method

.method public constructor <init>(Lf/z/d;Lf/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/z/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/z/j/a/a;-><init>(Lf/z/d;)V

    .line 2
    iput-object p2, p0, Lf/z/j/a/c;->_context:Lf/z/g;

    return-void
.end method


# virtual methods
.method public getContext()Lf/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/j/a/c;->_context:Lf/z/g;

    invoke-static {v0}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lf/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/j/a/c;->intercepted:Lf/z/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/z/j/a/c;->getContext()Lf/z/g;

    move-result-object v0

    sget-object v1, Lf/z/e;->k:Lf/z/e$b;

    invoke-interface {v0, v1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v0

    check-cast v0, Lf/z/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf/z/e;->i(Lf/z/d;)Lf/z/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lf/z/j/a/c;->intercepted:Lf/z/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/j/a/c;->intercepted:Lf/z/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/z/j/a/c;->getContext()Lf/z/g;

    move-result-object v1

    sget-object v2, Lf/z/e;->k:Lf/z/e$b;

    invoke-interface {v1, v2}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v1

    invoke-static {v1}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lf/z/e;

    invoke-interface {v1, v0}, Lf/z/e;->f(Lf/z/d;)V

    .line 3
    :cond_0
    sget-object v0, Lf/z/j/a/b;->n:Lf/z/j/a/b;

    iput-object v0, p0, Lf/z/j/a/c;->intercepted:Lf/z/d;

    return-void
.end method
