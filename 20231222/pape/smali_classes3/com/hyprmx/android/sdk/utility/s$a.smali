.class public final Lcom/hyprmx/android/sdk/utility/s$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/s;->startNativeTimer(Ljava/lang/String;JLjava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.utility.HyprMXNativeTimer$startNativeTimer$1"
    f = "HyprMXNativeTimer.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/hyprmx/android/sdk/utility/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hyprmx/android/sdk/utility/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/s$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->c:J

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/s$a;->d:Lcom/hyprmx/android/sdk/utility/s;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/utility/s$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/utility/s$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 7
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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/s$a;

    iget-wide v1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->c:J

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/s$a;->d:Lcom/hyprmx/android/sdk/utility/s;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/utility/s$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/s$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/utility/s$a;-><init>(JLcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lya/k0;

    move-object v6, p2

    check-cast v6, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/s$a;

    iget-wide v1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->c:J

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/s$a;->d:Lcom/hyprmx/android/sdk/utility/s;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/utility/s$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/s$a;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/utility/s$a;-><init>(JLcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/hyprmx/android/sdk/utility/s$a;->c:J

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/s$a;->b:I

    invoke-static {v4, v5, p0}, Lya/s0;->a(JLe8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->d:Lcom/hyprmx/android/sdk/utility/s;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/s;->a:Le4/a;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->e:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/s$a;->b:I

    invoke-interface {p1, v1, p0}, Le4/a;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/s$a;->d:Lcom/hyprmx/android/sdk/utility/s;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/s;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/s$a;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
