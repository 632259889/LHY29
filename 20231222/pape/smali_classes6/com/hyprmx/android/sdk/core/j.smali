.class public final Lcom/hyprmx/android/sdk/core/j;
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
    c = "com.hyprmx.android.sdk.core.HyprMXController$saveInitializationData$2"
    f = "HyprMXController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/core/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/core/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/j;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/core/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/core/j;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/core/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/j;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/core/j;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/core/e;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/e;->b:Ld4/a;

    invoke-interface {p1}, Ld4/a;->j()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hyprmx_prefs_internal"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->c:Ljava/lang/String;

    const-string v1, "distributor_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/j;->d:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
