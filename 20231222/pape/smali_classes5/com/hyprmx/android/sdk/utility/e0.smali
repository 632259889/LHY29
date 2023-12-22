.class public final Lcom/hyprmx/android/sdk/utility/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw3/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw3/d;)V
    .locals 1

    const-string v0, "_journalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/e0;->b:Lw3/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le8/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/e0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/utility/e0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/e0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/hyprmx/android/sdk/utility/e0$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Ljava/lang/String;Le8/c;)V

    invoke-static {v0, v1, p3}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le8/c<",
            "-",
            "Lorg/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/e0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/utility/e0$b;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/e0;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
