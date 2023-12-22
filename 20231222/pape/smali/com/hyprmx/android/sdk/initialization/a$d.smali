.class public final Lcom/hyprmx/android/sdk/initialization/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/a;->setCompletionEndpoint(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.initialization.InitializationController$setCompletionEndpoint$1"
    f = "InitializationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/initialization/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/a;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/initialization/a$d;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/initialization/a$d;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->b:Lcom/hyprmx/android/sdk/initialization/a;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/initialization/a;->c()Lk4/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lk4/b;->d(Ljava/lang/String;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
