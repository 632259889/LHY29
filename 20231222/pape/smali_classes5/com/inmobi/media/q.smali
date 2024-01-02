.class public final Lcom/inmobi/media/q;
.super Ljava/lang/Object;
.source "AdImpressionCallbackHandler.kt"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adUnitEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q;->a:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-class p1, Lcom/inmobi/media/q;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object p1

    invoke-interface {p1}, Lr8/c;->r()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/m0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/cb;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/cb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x883

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, p1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-nez v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->c()V

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/media/bb;)V

    :goto_3
    return-void
.end method
