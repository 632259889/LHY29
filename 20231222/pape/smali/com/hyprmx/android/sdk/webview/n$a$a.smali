.class public final Lcom/hyprmx/android/sdk/webview/n$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.webview.HyprMXWebViewPresenter$1$1"
    f = "HyprMXWebViewPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic c:Lc5/s;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Lc5/s;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "Lc5/s;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lc5/s;

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lc5/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$a$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lc5/s;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lc5/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$a$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lc5/s;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lc5/s;

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/webview/n;->e(Lc5/s;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
