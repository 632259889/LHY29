.class public final Lcom/hyprmx/android/sdk/bus/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/d;->d(La4/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.bus.DefaultFilterEventCollector$startCollecting$1"
    f = "FilteredCollector.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/bus/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hyprmx/android/sdk/bus/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/bus/d;La4/f;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/bus/d<",
            "TT;>;",
            "La4/f<",
            "TT;>;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/bus/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d$a;->c:Lcom/hyprmx/android/sdk/bus/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/d$a;->d:La4/f;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/bus/d$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/bus/d$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d$a;->c:Lcom/hyprmx/android/sdk/bus/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/d$a;->d:La4/f;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/bus/d$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/bus/d$a;-><init>(Lcom/hyprmx/android/sdk/bus/d;La4/f;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/bus/d$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d$a;->c:Lcom/hyprmx/android/sdk/bus/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/d$a;->d:La4/f;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/bus/d$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/bus/d$a;-><init>(Lcom/hyprmx/android/sdk/bus/d;La4/f;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/bus/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/bus/d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/bus/d$a;->c:Lcom/hyprmx/android/sdk/bus/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/bus/d;->b:Lbb/d;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/bus/d$a;->d:La4/f;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/bus/d$a;->e:Ljava/lang/String;

    new-instance v4, Lcom/hyprmx/android/sdk/bus/d$a$a;

    invoke-direct {v4, v1, v3}, Lcom/hyprmx/android/sdk/bus/d$a$a;-><init>(La4/f;Ljava/lang/String;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/bus/d$a;->b:I

    invoke-interface {p1, v4, p0}, Lbb/a;->b(Lbb/b;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
