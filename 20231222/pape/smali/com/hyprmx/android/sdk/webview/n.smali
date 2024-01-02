.class public final Lcom/hyprmx/android/sdk/webview/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/o;
.implements Lx4/i;
.implements Lz4/s;
.implements Lp4/b;
.implements La4/d;
.implements La4/f;
.implements Lya/k0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc5/o;",
        "Lx4/i;",
        "Lz4/s;",
        "Lp4/b;",
        "La4/d<",
        "Lc5/s;",
        ">;",
        "La4/f<",
        "Lc5/s;",
        ">;",
        "Lya/k0;"
    }
.end annotation


# instance fields
.field public b:Lc5/p;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Le4/a;

.field public final f:Lya/k0;

.field public final g:Lx4/i;

.field public final h:Lz4/s;

.field public final synthetic i:Lp4/b;

.field public final synthetic j:La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/d<",
            "Lc5/s;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/webkit/PermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/p;Ljava/lang/String;Ljava/lang/String;Lbb/d;Le4/a;Lya/k0;Lx4/i;Lz4/s;Lp4/b;La4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/d<",
            "+",
            "Lc5/s;",
            ">;",
            "Le4/a;",
            "Lya/k0;",
            "Lx4/i;",
            "Lz4/s;",
            "Lp4/b;",
            "La4/d<",
            "Lc5/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewModelIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "jsEngine"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "scope"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "eventPublisher"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "urlFilter"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lifecycleHandler"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "filteredCollector"

    invoke-static {p10, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/webview/n;->e:Le4/a;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/webview/n;->f:Lya/k0;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    iput-object p9, p0, Lcom/hyprmx/android/sdk/webview/n;->i:Lp4/b;

    iput-object p10, p0, Lcom/hyprmx/android/sdk/webview/n;->j:La4/d;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/webview/n;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/hyprmx/android/sdk/webview/n;->d(La4/f;Ljava/lang/String;)V

    new-instance p5, Lcom/hyprmx/android/sdk/webview/n$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/hyprmx/android/sdk/webview/n$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Le8/c;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/webview/n$l;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/webview/n$l;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;ZLjava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    invoke-interface {v0, p1}, Lx4/i;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    invoke-interface {v0, p1, p2}, Lx4/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    const-string v0, "onRenderProcessGone - The webview has reported a crash"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$j;-><init>(Lcom/hyprmx/android/sdk/webview/n;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lc5/p;->c()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc5/s;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/webview/n;->e(Lc5/s;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    invoke-interface {v0, p1}, Lz4/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJSMessage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/webview/n$e;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    const-string p2, "pageReady"

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lc5/p;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/webview/n$i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/webview/n$i;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    invoke-interface {v0, p1, p2}, Lz4/s;->b(Ljava/lang/String;Z)Lz4/k;

    move-result-object p1

    .line 6
    sget-object p2, Lz4/k$a;->b:Lz4/k$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p2, Lz4/k$b;->b:Lz4/k$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lz4/k$c;->b:Lz4/k$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lz4/k$d;

    if-eqz p2, :cond_4

    check-cast p1, Lz4/k$d;

    .line 7
    iget-object p1, p1, Lz4/k$d;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0}, Lc5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lz4/k;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    invoke-interface {v0, p1, p2}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)Lz4/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lz4/k;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    invoke-interface {v0, p1, p2}, Lz4/s;->b(Ljava/lang/String;Z)Lz4/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->i:Lp4/b;

    invoke-interface {v0, p1}, Lp4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "baseAdIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HyprMXWebVIew rebound from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->e:Le4/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n;->c:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    invoke-interface {v2}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, p1, v2}, Lx4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le4/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public c(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "history"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/webview/n$d;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/hyprmx/android/sdk/webview/n$d;-><init>(Lcom/hyprmx/android/sdk/webview/n;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public d(La4/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "Lc5/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->j:La4/d;

    invoke-interface {v0, p1, p2}, La4/d;->d(La4/f;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$f;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public e(Lc5/s;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lc5/s$l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lc5/s$l;

    .line 1
    iget-object v0, v0, Lc5/s$l;->b:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4, v3}, Lc5/p;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lc5/s$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    check-cast v0, Lc5/s$c;

    .line 7
    iget-object v2, v0, Lc5/s$c;->c:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lc5/s$c;->d:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lc5/s$c;->e:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lc5/s$c;->f:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v4, v5, v0}, Lc5/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$c;

    invoke-direct {v4, v7, v3}, Lcom/hyprmx/android/sdk/webview/n$c;-><init>(Lcom/hyprmx/android/sdk/webview/n;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_5

    :cond_3
    instance-of v1, v0, Lc5/s$d;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    check-cast v0, Lc5/s$d;

    .line 14
    iget-object v2, v0, Lc5/s$d;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lc5/s$d;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2, v0}, Lc5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lc5/s$e;

    if-eqz v1, :cond_7

    .line 17
    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    invoke-interface {v0}, Lc5/p;->d()V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lc5/s$f;

    if-eqz v1, :cond_9

    .line 19
    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 20
    :cond_8
    invoke-interface {v0}, Lc5/p;->e()V

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lc5/s$h;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/hyprmx/android/sdk/webview/n;->k:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Lc5/s$h;

    .line 21
    iget v2, v2, Lc5/s$h;->d:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/PermissionRequest;

    :try_start_0
    check-cast v0, Lc5/s$h;

    .line 23
    iget-boolean v0, v0, Lc5/s$h;->c:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 24
    :cond_a
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while adjusting permissions: "

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while adjusting permissions: "

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    instance-of v1, v0, Lc5/s$a;

    if-eqz v1, :cond_f

    .line 25
    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_e

    goto/16 :goto_5

    .line 26
    :cond_e
    invoke-interface {v0}, Lc5/p;->f()V

    goto/16 :goto_5

    :cond_f
    instance-of v1, v0, Lc5/s$i;

    if-eqz v1, :cond_11

    .line 27
    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_10

    goto/16 :goto_5

    .line 28
    :cond_10
    invoke-interface {v0}, Lc5/p;->a()V

    goto/16 :goto_5

    :cond_11
    instance-of v1, v0, Lc5/s$g;

    if-eqz v1, :cond_13

    .line 29
    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_12

    goto/16 :goto_5

    .line 30
    :cond_12
    invoke-interface {v0}, Lc5/p;->b()V

    goto/16 :goto_5

    :cond_13
    instance-of v1, v0, Lc5/s$j;

    if-eqz v1, :cond_15

    .line 31
    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v0, :cond_14

    goto/16 :goto_5

    .line 32
    :cond_14
    invoke-interface {v0}, Lc5/p;->h()V

    goto/16 :goto_5

    :cond_15
    instance-of v1, v0, Lc5/s$b;

    if-eqz v1, :cond_19

    check-cast v0, Lc5/s$b;

    .line 33
    iget-object v1, v0, Lc5/s$b;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "Image capture returned with empty path."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/hyprmx/android/sdk/webview/n;->m:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    iget-object v1, v7, Lcom/hyprmx/android/sdk/webview/n;->m:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    .line 35
    iget-object v0, v0, Lc5/s$b;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "Uri.parse(this)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-interface {v1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_4
    iput-object v3, v7, Lcom/hyprmx/android/sdk/webview/n;->m:Landroid/webkit/ValueCallback;

    goto :goto_5

    :cond_19
    instance-of v1, v0, Lc5/s$m;

    if-eqz v1, :cond_1b

    .line 37
    iget-object v8, v7, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez v8, :cond_1a

    goto :goto_5

    .line 38
    :cond_1a
    check-cast v0, Lc5/s$m;

    .line 39
    iget-boolean v9, v0, Lc5/s$m;->c:Z

    .line 40
    iget-boolean v10, v0, Lc5/s$m;->d:Z

    .line 41
    iget-boolean v11, v0, Lc5/s$m;->e:Z

    .line 42
    iget-boolean v12, v0, Lc5/s$m;->f:Z

    .line 43
    iget-boolean v13, v0, Lc5/s$m;->g:Z

    .line 44
    iget-boolean v14, v0, Lc5/s$m;->h:Z

    .line 45
    iget-boolean v15, v0, Lc5/s$m;->i:Z

    .line 46
    iget-boolean v1, v0, Lc5/s$m;->k:Z

    .line 47
    iget-boolean v2, v0, Lc5/s$m;->l:Z

    .line 48
    iget-boolean v3, v0, Lc5/s$m;->m:Z

    .line 49
    iget-boolean v4, v0, Lc5/s$m;->j:Z

    .line 50
    iget-object v5, v0, Lc5/s$m;->n:Ljava/lang/String;

    .line 51
    iget-object v6, v0, Lc5/s$m;->o:Ljava/lang/String;

    .line 52
    iget-boolean v0, v0, Lc5/s$m;->p:Z

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v0

    .line 53
    invoke-interface/range {v8 .. v22}, Lc5/p;->k(ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    :goto_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$g;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCreateWindow "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    invoke-interface {v0, p1}, Lz4/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/webkit/PermissionRequest;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$h;-><init>(Lcom/hyprmx/android/sdk/webview/n;Landroid/webkit/PermissionRequest;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->f:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onShowFileChooser"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n;->m:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "acceptTypes"

    invoke-static {p2, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "openFileChooser"

    invoke-virtual {p0, p2, p1}, Lcom/hyprmx/android/sdk/webview/n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->j:La4/d;

    invoke-interface {v0}, La4/d;->q()V

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/webview/n$b;-><init>(Lcom/hyprmx/android/sdk/webview/n;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    return-void
.end method

.method public k(ZLjava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jsResult"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-static {v1, p3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "showCancel"

    invoke-static {v1, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v2, v1

    invoke-static {v2}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "javaScriptAlertAttempt"

    invoke-virtual {p0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1, p3, p4}, Lc5/p;->i(ZLjava/lang/String;Landroid/webkit/JsResult;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :goto_0
    return v0
.end method

.method public l(FF)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/webview/n$k;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/hyprmx/android/sdk/webview/n$k;-><init>(Lcom/hyprmx/android/sdk/webview/n;FFLe8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    invoke-interface {v0, p1, p2, p3}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->g:Lx4/i;

    invoke-interface {v0}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p5, "url"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "userAgent"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentDisposition"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mimetype"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDownloadStart "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mimeType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->h:Lz4/s;

    invoke-interface {p2, p1, p4}, Lz4/s;->b(Ljava/lang/String;Ljava/lang/String;)Lz4/k;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lz4/k$d;

    if-eqz p2, :cond_1

    check-cast p1, Lz4/k$d;

    .line 3
    iget-object p1, p1, Lz4/k$d;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/hyprmx/android/sdk/webview/n;->b:Lc5/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p1, p3}, Lc5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n;->j:La4/d;

    invoke-interface {v0}, La4/d;->q()V

    return-void
.end method
