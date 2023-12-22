.class public final Lcom/hyprmx/android/sdk/analytics/n$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/n;->getCacheParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.analytics.ParameterControllerImpl$getCacheParams$1"
    f = "ParameterController.kt"
    l = {
        0x8c,
        0x8d,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/analytics/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/n$b;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lya/k0;

    move-object v5, p2

    check-cast v5, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->h:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/analytics/n$b;-><init>(Lcom/hyprmx/android/sdk/analytics/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/analytics/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/b;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/b;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/b;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->d:I

    invoke-virtual {v1, v5, p0}, Lcom/hyprmx/android/sdk/analytics/n;->getVastParams(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lorg/json/b;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->e:Lcom/hyprmx/android/sdk/analytics/n;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->d:I

    invoke-virtual {v4, p0}, Lcom/hyprmx/android/sdk/analytics/n;->getMraidParams(Le8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    :goto_1
    check-cast p1, Lorg/json/b;

    invoke-static {v3, v1}, Ln4/a;->a(Lorg/json/b;Lorg/json/b;)V

    invoke-static {v3, p1}, Ln4/a;->a(Lorg/json/b;Lorg/json/b;)V

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->e:Lcom/hyprmx/android/sdk/analytics/n;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/analytics/n;->c:Le4/a;

    const/4 v3, 0x0

    .line 2
    iput-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/analytics/n$b;->d:I

    invoke-interface {v1, p1, p0}, Le4/a;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
