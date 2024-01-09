.class public Lg/a/d2/d0;
.super Lg/a/a;
.source "Scopes.kt"

# interfaces
.implements Lf/z/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/a<",
        "TT;>;",
        "Lf/z/j/a/d;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field public final q:Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lf/z/j/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d2/d0;->q:Lf/z/d;

    instance-of v1, v0, Lf/z/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/z/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/d2/d0;->q:Lf/z/d;

    invoke-static {v0}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v0

    iget-object v1, p0, Lg/a/d2/d0;->q:Lf/z/d;

    invoke-static {p1, v1}, Lg/a/w;->a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lg/a/d2/k;->c(Lf/z/d;Ljava/lang/Object;Lf/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d2/d0;->q:Lf/z/d;

    invoke-static {p1, v0}, Lg/a/w;->a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
