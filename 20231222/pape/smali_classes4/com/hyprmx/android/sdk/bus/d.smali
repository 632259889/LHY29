.class public final Lcom/hyprmx/android/sdk/bus/d;
.super Ljava/lang/Object;

# interfaces
.implements La4/d;
.implements Lya/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La4/a;",
        ">",
        "Ljava/lang/Object;",
        "La4/d<",
        "TT;>;",
        "Lya/k0;"
    }
.end annotation


# instance fields
.field public final b:Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lya/k0;

.field public d:Lya/m1;


# direct methods
.method public constructor <init>(Lbb/d;Lya/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "+TT;>;",
            "Lya/k0;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d;->b:Lbb/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/d;->c:Lya/k0;

    return-void
.end method


# virtual methods
.method public d(La4/f;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/bus/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/bus/d$a;-><init>(Lcom/hyprmx/android/sdk/bus/d;La4/f;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d;->d:Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d;->c:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d;->d:Lya/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lya/m1$a;->a(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/hyprmx/android/sdk/bus/d;->d:Lya/m1;

    return-void
.end method
