.class public final Lcom/hyprmx/android/sdk/initialization/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/a;->setEnableAllLogs(Z)V
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
    c = "com.hyprmx.android.sdk.initialization.InitializationController$setEnableAllLogs$1"
    f = "InitializationController.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/initialization/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/a;ZLe8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/a;",
            "Z",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->c:Lcom/hyprmx/android/sdk/initialization/a;

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->d:Z

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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->c:Lcom/hyprmx/android/sdk/initialization/a;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/initialization/a$f;-><init>(Lcom/hyprmx/android/sdk/initialization/a;ZLe8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->c:Lcom/hyprmx/android/sdk/initialization/a;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/initialization/a$f;-><init>(Lcom/hyprmx/android/sdk/initialization/a;ZLe8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->b:I

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

    sget-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->c:Lcom/hyprmx/android/sdk/initialization/a;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/initialization/a;->e:Landroid/content/Context;

    .line 2
    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->d:Z

    iput v2, p0, Lcom/hyprmx/android/sdk/initialization/a$f;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->setAllLoggingEnabled$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;ZLe8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
