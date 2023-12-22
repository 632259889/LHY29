.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->d(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lbb/b;Le8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lya/k0;",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/b;Lkotlinx/coroutines/flow/internal/ChannelFlow;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/b<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Le8/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->d:Lbb/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->e:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->d:Lbb/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->e:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lbb/b;Lkotlinx/coroutines/flow/internal/ChannelFlow;Le8/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lya/k0;Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/k0;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->f(Lya/k0;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->c:Ljava/lang/Object;

    check-cast p1, Lya/k0;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->d:Lbb/b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->e:Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->h(Lya/k0;)Lab/n;

    move-result-object p1

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->b:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->b(Lbb/b;Lab/n;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
