.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->m()Lwa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Ll8/p<",
        "Lwa/g<",
        "-",
        "Lya/m1;",
        ">;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwa/g;",
        "Lya/m1;",
        "Lz7/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Le8/c<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lkotlinx/coroutines/JobSupport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Le8/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa/g;

    check-cast p2, Le8/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lwa/g;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwa/g;Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/g<",
            "-",
            "Lya/m1;",
            ">;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/o;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    check-cast v4, Lwa/g;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    check-cast p1, Lwa/g;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->h0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lya/u;

    if-eqz v4, :cond_3

    check-cast v1, Lya/u;

    iget-object v1, v1, Lya/u;->f:Lya/v;

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    invoke-virtual {p1, v1, p0}, Lwa/g;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Lya/k1;

    if-eqz v3, :cond_5

    check-cast v1, Lya/k1;

    invoke-interface {v1}, Lya/k1;->c()Lya/w1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    instance-of v5, v1, Lya/u;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lya/u;

    .line 10
    iget-object v5, v5, Lya/u;->f:Lya/v;

    iput-object v4, p1, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/JobSupport$children$1;->b:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/JobSupport$children$1;->c:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    invoke-virtual {v4, v5, p1}, Lwa/g;->a(Ljava/lang/Object;Le8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
