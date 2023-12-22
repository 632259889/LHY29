.class public final Lcom/hyprmx/android/sdk/webview/n$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;->c(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.hyprmx.android.sdk.webview.HyprMXWebViewPresenter$onHistoryChanged$1"
    f = "HyprMXWebViewPresenter.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$d;->c:Lcom/hyprmx/android/sdk/webview/n;

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/webview/n$d;->d:Z

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->e:Z

    iput p4, p0, Lcom/hyprmx/android/sdk/webview/n$d;->f:I

    iput-object p5, p0, Lcom/hyprmx/android/sdk/webview/n$d;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/webview/n$d;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/webview/n$d;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/webview/n$d;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 10
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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$d;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget-boolean v2, p0, Lcom/hyprmx/android/sdk/webview/n$d;->d:Z

    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->e:Z

    iget v4, p0, Lcom/hyprmx/android/sdk/webview/n$d;->f:I

    iget-object v5, p0, Lcom/hyprmx/android/sdk/webview/n$d;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/webview/n$d;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/webview/n$d;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/webview/n$d;->j:Ljava/util/List;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/hyprmx/android/sdk/webview/n$d;-><init>(Lcom/hyprmx/android/sdk/webview/n;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/webview/n$d;->create(Ljava/lang/Object;Le8/c;)Le8/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/webview/n$d;

    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$d;->c:Lcom/hyprmx/android/sdk/webview/n;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->d:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "canNavigateBack"

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->e:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "canNavigateForward"

    invoke-static {v5, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    iget v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->f:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "currentIndex"

    invoke-static {v5, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->g:Ljava/lang/String;

    const-string v5, "currentUrl"

    invoke-static {v5, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->h:Ljava/lang/String;

    const-string v5, "currentHost"

    invoke-static {v5, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$d;->i:Ljava/lang/String;

    const-string v5, "currentTitle"

    invoke-static {v5, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/hyprmx/android/sdk/webview/n$d;->j:Ljava/util/List;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 1
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "history"

    .line 2
    invoke-static {v5, v4}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/webview/n$d;->b:I

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    const-string v2, "onHistoryChanged"

    invoke-interface {p1, v2, v1, p0}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
