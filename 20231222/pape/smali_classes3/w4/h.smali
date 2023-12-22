.class public final Lw4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lya/k0;
.implements Lcom/hyprmx/android/sdk/preload/s$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw3/d;

.field public final e:Lya/k0;

.field public final f:Lw4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lw3/d;Lya/k0;Lw4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/s;",
            ">;",
            "Lw3/d;",
            "Lya/k0;",
            "Lw4/i;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidWebViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidWebViewFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lw4/h;->c:Ljava/util/Map;

    iput-object p3, p0, Lw4/h;->d:Lw3/d;

    iput-object p4, p0, Lw4/h;->e:Lya/k0;

    iput-object p5, p0, Lw4/h;->f:Lw4/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Lw3/d;Lya/k0;Lw4/i;I)V
    .locals 6

    and-int/lit8 p2, p6, 0x2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    new-instance p5, Lw4/g;

    invoke-direct {p5}, Lw4/g;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lw4/h;-><init>(Landroid/content/Context;Ljava/util/Map;Lw3/d;Lya/k0;Lw4/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removing preloaded MRAID ad from set for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/preload/s;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/hyprmx/android/sdk/preload/s;->h:Lya/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lya/m1$a;->a(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/s;->h:Lya/m1;

    :goto_1
    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lw4/h;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hyprmx/android/sdk/preload/s;

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p2, p2, Lcom/hyprmx/android/sdk/preload/s;->e:Lc5/j;

    invoke-virtual {p2}, Lc5/j;->n()V

    .line 4
    :cond_3
    :goto_2
    iget-object p2, p0, Lw4/h;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lw4/h;->e:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
