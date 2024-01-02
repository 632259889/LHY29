.class public final Lx4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/k;


# instance fields
.field public final a:La4/c;

.field public final b:Le4/a;

.field public final c:Lya/k0;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc5/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/c;Le4/a;Lya/k0;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->a:La4/c;

    iput-object p2, p0, Lx4/e;->b:Le4/a;

    iput-object p3, p0, Lx4/e;->c:Lya/k0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx4/e;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx4/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc5/j;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/e;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/j;

    if-nez v0, :cond_0

    new-instance v0, Lc5/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lc5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lc5/p$a;->b(Lc5/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lx4/e;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Ly3/f;Ljava/lang/String;)Ly3/e;
    .locals 10

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lx4/e;->a:La4/c;

    invoke-interface {v1, p2}, La4/c;->a(Ljava/lang/String;)Lbb/d;

    move-result-object v4

    iget-object v5, p0, Lx4/e;->b:Le4/a;

    iget-object v6, p0, Lx4/e;->c:Lya/k0;

    .line 1
    invoke-static {v5, p2}, Lx4/j;->c(Le4/a;Ljava/lang/String;)Lx4/i;

    move-result-object v7

    new-instance v8, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v8, v7, v6}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lx4/i;Lya/k0;)V

    invoke-static {v4, v6}, La4/e;->a(Lbb/d;Lya/k0;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/hyprmx/android/sdk/banner/m;-><init>(Ly3/f;Ljava/lang/String;Lbb/d;Le4/a;Lya/k0;Lx4/i;Lp4/b;La4/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx4/e;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/j;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc5/j;->n()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lx4/e;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lc5/p;Ljava/lang/String;Ljava/lang/String;)Lc5/o;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseViewModelIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/e;->a:La4/c;

    invoke-interface {v0, p2}, La4/c;->c(Ljava/lang/String;)Lbb/d;

    move-result-object v5

    iget-object v0, p0, Lx4/e;->b:Le4/a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, p2, p3, v1, v2}, Lx4/j;->d(Le4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lx4/i;

    move-result-object v8

    iget-object v6, p0, Lx4/e;->b:Le4/a;

    iget-object v7, p0, Lx4/e;->c:Lya/k0;

    new-instance v0, Lcom/hyprmx/android/sdk/webview/n;

    .line 1
    new-instance v9, Lcom/hyprmx/android/sdk/utility/i;

    invoke-direct {v9, v8, v7}, Lcom/hyprmx/android/sdk/utility/i;-><init>(Lx4/i;Lya/k0;)V

    new-instance v10, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v10, v8, v7}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lx4/i;Lya/k0;)V

    invoke-static {v5, v7}, La4/e;->a(Lbb/d;Lya/k0;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/hyprmx/android/sdk/webview/n;-><init>(Lc5/p;Ljava/lang/String;Ljava/lang/String;Lbb/d;Le4/a;Lya/k0;Lx4/i;Lz4/s;Lp4/b;La4/d;)V

    return-object v0
.end method

.method public c(Ls4/b;Ljava/lang/String;Ljava/lang/String;)Ls4/a;
    .locals 11

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v1, p0, Lx4/e;->a:La4/c;

    invoke-interface {v1, p2}, La4/c;->b(Ljava/lang/String;)Lbb/d;

    move-result-object v4

    iget-object v6, p0, Lx4/e;->b:Le4/a;

    iget-object v7, p0, Lx4/e;->c:Lya/k0;

    .line 1
    invoke-static {v6, p3}, Lx4/j;->e(Le4/a;Ljava/lang/String;)Lx4/i;

    move-result-object v8

    new-instance v9, Lcom/hyprmx/android/sdk/mvp/b;

    invoke-direct {v9, v8, v7}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lx4/i;Lya/k0;)V

    invoke-static {v4, v7}, La4/e;->a(Lbb/d;Lya/k0;)Lcom/hyprmx/android/sdk/bus/d;

    move-result-object v10

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/hyprmx/android/sdk/overlay/j;-><init>(Ls4/b;Ljava/lang/String;Lbb/d;Ljava/lang/String;Le4/a;Lya/k0;Lx4/i;Lp4/b;La4/d;)V

    .line 2
    iget-object p1, p0, Lx4/e;->e:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
