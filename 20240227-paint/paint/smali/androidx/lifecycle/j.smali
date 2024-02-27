.class public final Landroidx/lifecycle/j;
.super Loh/g;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/g;",
        "Lth/p<",
        "Lkk/s;",
        "Lmh/d<",
        "-",
        "Lih/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loh/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lmh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "Lmh/d<",
            "-",
            "Landroidx/lifecycle/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/j;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {p0, p2}, Loh/g;-><init>(Lmh/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmh/d;)Lmh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmh/d<",
            "*>;)",
            "Lmh/d<",
            "Lih/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/j;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lmh/d;)V

    iput-object p1, v0, Landroidx/lifecycle/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk/s;

    .line 2
    .line 3
    check-cast p2, Lmh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j;->a(Ljava/lang/Object;Lmh/d;)Lmh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/j;

    .line 10
    .line 11
    sget-object p2, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Luh/a0;->U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/j;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkk/s;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/j;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->c:Landroidx/lifecycle/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lkk/s;->g()Lmh/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, La4/a1;->m(Lmh/f;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 39
    .line 40
    return-object p1
.end method
