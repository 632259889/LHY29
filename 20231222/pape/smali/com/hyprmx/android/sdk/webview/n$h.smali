.class public final Lcom/hyprmx/android/sdk/webview/n$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;->g(Landroid/webkit/PermissionRequest;)V
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
    c = "com.hyprmx.android.sdk.webview.HyprMXWebViewPresenter$onPermissionRequest$1"
    f = "HyprMXWebViewPresenter.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic d:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "Landroid/webkit/PermissionRequest;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$h;-><init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$h;-><init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/webview/n;->k:Ljava/util/Map;

    .line 2
    iget p1, p1, Lcom/hyprmx/android/sdk/webview/n;->l:I

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$h;->d:Landroid/webkit/PermissionRequest;

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "permissions"

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 4
    iget v3, v3, Lcom/hyprmx/android/sdk/webview/n;->l:I

    .line 5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "permissionId"

    invoke-static {v4, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/webview/n$h;->b:I

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    const-string v3, "permissionRequest"

    invoke-interface {p1, v3, v1, p0}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$h;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 8
    iget v0, p1, Lcom/hyprmx/android/sdk/webview/n;->l:I

    add-int/2addr v0, v2

    .line 9
    iput v0, p1, Lcom/hyprmx/android/sdk/webview/n;->l:I

    .line 10
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
