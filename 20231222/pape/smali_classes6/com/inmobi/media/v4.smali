.class public final Lcom/inmobi/media/v4;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/v4$b;,
        Lcom/inmobi/media/v4$c;,
        Lcom/inmobi/media/v4$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/v4$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/v4$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/inmobi/media/mc;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/v4$d;

.field public final g:J

.field public h:Lcom/inmobi/media/mc$c;

.field public final i:Lcom/inmobi/media/v4$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/mc;Lcom/inmobi/media/v4$b;)V
    .locals 8

    const-string v0, "viewabilityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/v4;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/mc;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/v4$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/media/mc;Landroid/os/Handler;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/v4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/v4$c;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/v4$c;",
            ">;",
            "Lcom/inmobi/media/mc;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
            "Lcom/inmobi/media/v4$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    .line 5
    const-class p1, Lcom/inmobi/media/v4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/v4;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/inmobi/media/v4;->g:J

    .line 7
    new-instance p1, Lcom/inmobi/media/v4$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/v4$a;-><init>(Lcom/inmobi/media/v4;)V

    iput-object p1, p0, Lcom/inmobi/media/v4;->h:Lcom/inmobi/media/mc$c;

    .line 8
    invoke-virtual {p3, p1}, Lcom/inmobi/media/mc;->a(Lcom/inmobi/media/mc$c;)V

    .line 9
    iput-object p4, p0, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/inmobi/media/v4$d;

    invoke-direct {p1, p0}, Lcom/inmobi/media/v4$d;-><init>(Lcom/inmobi/media/v4;)V

    iput-object p1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/v4$d;

    .line 11
    iput-object p6, p0, Lcom/inmobi/media/v4;->i:Lcom/inmobi/media/v4$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    invoke-virtual {v0}, Lcom/inmobi/media/mc;->a()V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    invoke-virtual {v0}, Lcom/inmobi/media/mc;->b()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/v4;->h:Lcom/inmobi/media/mc$c;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v4$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/v4$c;->a:Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/v4;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/v4$c;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/v4$c;-><init>(Ljava/lang/Object;II)V

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    .line 8
    iget p4, v0, Lcom/inmobi/media/v4$c;->b:I

    .line 9
    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v4;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    invoke-virtual {v0}, Lcom/inmobi/media/mc;->a()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v4;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v4$c;

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    .line 4
    iget-object v4, v1, Lcom/inmobi/media/v4$c;->a:Ljava/lang/Object;

    .line 5
    iget v1, v1, Lcom/inmobi/media/v4$c;->b:I

    .line 6
    invoke-virtual {v3, v2, v4, v1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/v4$d;

    iget-wide v2, p0, Lcom/inmobi/media/v4;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/mc;

    invoke-virtual {v0}, Lcom/inmobi/media/mc;->f()V

    return-void
.end method
