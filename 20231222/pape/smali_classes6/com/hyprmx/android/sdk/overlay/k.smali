.class public final Lcom/hyprmx/android/sdk/overlay/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$onEvent$1"
    f = "HyprMXBrowserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/overlay/j;

.field public final synthetic c:Ls4/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/j;",
            "Ls4/c;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/k;->b:Lcom/hyprmx/android/sdk/overlay/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/k;->c:Ls4/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/k;->b:Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/k;->c:Ls4/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/overlay/k;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/overlay/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/k;->b:Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/k;->c:Ls4/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/overlay/k;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/k;->b:Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/k;->c:Ls4/c;

    check-cast v0, Ls4/c$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, v0, Ls4/c$a;->c:Ljava/lang/String;

    const-string v0, "Unknown JS Interface event received: "

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
