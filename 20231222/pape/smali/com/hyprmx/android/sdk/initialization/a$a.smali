.class public final Lcom/hyprmx/android/sdk/initialization/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/a;->a(Lk4/b;Ln4/b;Le8/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.initialization.InitializationController$initialize$2$1$1"
    f = "InitializationController.kt"
    l = {
        0x43,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/initialization/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln4/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ln4/b;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/a;",
            "Ljava/lang/String;",
            "Ln4/b;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->e:Lcom/hyprmx/android/sdk/initialization/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->g:Ln4/b;

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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->e:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->g:Ln4/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/initialization/a$a;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ln4/b;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->e:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->g:Ln4/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/initialization/a$a;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ln4/b;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->d:I

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
    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->b:Ljava/lang/Object;

    check-cast v3, Le4/a;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->e:Lcom/hyprmx/android/sdk/initialization/a;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/initialization/a;->b:Le4/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n          const HYPRInitializationController = new InitializationController(\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\");\n          HYPRInitializationController.initialize("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->g:Ln4/b;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->d:I

    invoke-interface {v4, p0}, Ln4/b;->a(Le8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");\n          "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/initialization/a$a;->d:I

    invoke-interface {v3, p1, p0}, Le4/a;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
