.class public final Lcom/hyprmx/android/sdk/core/m;
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
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate$initializeHyprController$2"
    f = "HyprMX.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/core/l;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/l;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/m;->e:Lcom/hyprmx/android/sdk/core/l;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/m;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/m;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/core/m;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/m;->i:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/m;->e:Lcom/hyprmx/android/sdk/core/l;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/m;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/m;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/m;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/m;->i:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/core/m;-><init>(Lcom/hyprmx/android/sdk/core/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/m;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/m;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/m;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/hyprmx/android/sdk/core/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/core/l;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/m;->e:Lcom/hyprmx/android/sdk/core/l;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/core/l;->a:Ld4/e;

    .line 2
    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/m;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/m;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/m;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/core/m;->i:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-interface {v1, v4, v5, v6, v7}, Ld4/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;)Lcom/hyprmx/android/sdk/core/e;

    move-result-object v1

    .line 3
    iput-object v1, p1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    .line 4
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/m;->e:Lcom/hyprmx/android/sdk/core/l;

    .line 5
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/hyprmx/android/sdk/core/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/m;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/m;->d:I

    .line 7
    invoke-virtual {p1, v3, p0}, Lcom/hyprmx/android/sdk/core/e;->T(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v4

    .line 8
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/core/e$a;

    instance-of v4, p1, Lcom/hyprmx/android/sdk/core/e$a$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast p1, Lcom/hyprmx/android/sdk/core/e$a$c;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/e$a$c;->a:Lcom/hyprmx/android/sdk/core/e;

    .line 10
    iput-object p1, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    .line 11
    iput-boolean v5, v1, Lcom/hyprmx/android/sdk/core/l;->i:Z

    .line 12
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/l;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    if-nez p1, :cond_5

    goto :goto_1

    .line 13
    :cond_4
    instance-of v4, p1, Lcom/hyprmx/android/sdk/core/e$a$b;

    if-eqz v4, :cond_6

    .line 14
    iput-object v0, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    .line 15
    iput-boolean v5, v1, Lcom/hyprmx/android/sdk/core/l;->i:Z

    .line 16
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/l;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    if-nez p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationComplete()V

    sget-object v3, Lz7/k;->a:Lz7/k;

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lcom/hyprmx/android/sdk/core/e$a$a;

    if-eqz p1, :cond_8

    .line 18
    iput-object v3, v1, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    .line 19
    iput-boolean v2, v1, Lcom/hyprmx/android/sdk/core/l;->i:Z

    .line 20
    iget-object v4, v1, Lcom/hyprmx/android/sdk/core/l;->e:Lya/k0;

    new-instance v7, Lcom/hyprmx/android/sdk/core/n;

    invoke-direct {v7, v1, v3}, Lcom/hyprmx/android/sdk/core/n;-><init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 21
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/l;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    if-nez p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationFailed()V

    sget-object v3, Lz7/k;->a:Lz7/k;

    :goto_1
    return-object v3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
