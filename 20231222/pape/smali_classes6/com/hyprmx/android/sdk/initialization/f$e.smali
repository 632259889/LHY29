.class public final Lcom/hyprmx/android/sdk/initialization/f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/f;->b(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLe8/c;)Ljava/lang/Object;
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
        "Lk4/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.initialization.UpdateController$updateJavascript$2"
    f = "UpdateController.kt"
    l = {
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/initialization/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/hyprmx/android/sdk/core/e;

.field public final synthetic g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/f;Ljava/lang/String;JLcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/f;",
            "Ljava/lang/String;",
            "J",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Lcom/hyprmx/android/sdk/initialization/f;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->e:J

    iput-object p5, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->f:Lcom/hyprmx/android/sdk/core/e;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 8
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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/f$e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Lcom/hyprmx/android/sdk/initialization/f;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->e:J

    iget-object v5, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->f:Lcom/hyprmx/android/sdk/core/e;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/initialization/f$e;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Ljava/lang/String;JLcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/initialization/f$e;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/initialization/f$e;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Lcom/hyprmx/android/sdk/initialization/f;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->e:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput v3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/hyprmx/android/sdk/initialization/f;->c(Ljava/lang/String;JLe8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk4/d;

    instance-of v1, p1, Lk4/d$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->c:Lcom/hyprmx/android/sdk/initialization/f;

    check-cast p1, Lk4/d$b;

    .line 1
    iget-object p1, p1, Lk4/d$b;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->f:Lcom/hyprmx/android/sdk/core/e;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput v2, p0, Lcom/hyprmx/android/sdk/initialization/f$e;->b:I

    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/hyprmx/android/sdk/initialization/f;->d(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/e;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lk4/f;

    instance-of v0, p1, Lk4/f$c;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lk4/f$a;->a:Lk4/f$a;

    return-object p1
.end method
