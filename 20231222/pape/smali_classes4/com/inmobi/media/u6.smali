.class public final Lcom/inmobi/media/u6;
.super Ljava/lang/Object;
.source "NativeAdTracker.kt"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/v4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/inmobi/media/mc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/lc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/inmobi/media/u6$a;

.field public final g:Lcom/inmobi/media/u6$c;

.field public final h:Lcom/inmobi/media/u6$b;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/u6;->a:B

    .line 2
    const-class p1, Lcom/inmobi/media/u6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/u6;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->d:Ljava/util/WeakHashMap;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/inmobi/media/u6$a;

    invoke-direct {p1}, Lcom/inmobi/media/u6$a;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->f:Lcom/inmobi/media/u6$a;

    .line 7
    new-instance p1, Lcom/inmobi/media/u6$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/u6$c;-><init>(Lcom/inmobi/media/u6;)V

    iput-object p1, p0, Lcom/inmobi/media/u6;->g:Lcom/inmobi/media/u6$c;

    .line 8
    new-instance p1, Lcom/inmobi/media/u6$b;

    invoke-direct {p1}, Lcom/inmobi/media/u6$b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u6;->h:Lcom/inmobi/media/u6$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/v4;->a()V

    .line 39
    :goto_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/u6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/mc;

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iget-object v2, v0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/mc$d;

    .line 45
    iget-object v4, v4, Lcom/inmobi/media/mc$d;->d:Ljava/lang/Object;

    .line 46
    invoke-static {v4, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;)V

    .line 49
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_5

    .line 50
    iget-object p3, p0, Lcom/inmobi/media/u6;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p3, p0, Lcom/inmobi/media/u6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/mc;

    if-nez p3, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p3}, Lcom/inmobi/media/mc;->b()V

    .line 53
    :goto_1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/u6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/u6;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/media/v4;

    .line 4
    new-instance v2, Lcom/inmobi/media/j3;

    iget-object v3, p0, Lcom/inmobi/media/u6;->h:Lcom/inmobi/media/u6$b;

    .line 5
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    .line 6
    invoke-direct {v2, v3, v4, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/mc$a;Landroid/app/Activity;B)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/u6;->f:Lcom/inmobi/media/u6$a;

    .line 8
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/mc;Lcom/inmobi/media/v4$b;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/inmobi/media/v4;

    .line 10
    new-instance v2, Lcom/inmobi/media/l9;

    iget-object v3, p0, Lcom/inmobi/media/u6;->h:Lcom/inmobi/media/u6$b;

    invoke-direct {v2, v3, p4, v1}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/mc$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;B)V

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/u6;->f:Lcom/inmobi/media/u6$a;

    .line 12
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/mc;Lcom/inmobi/media/v4$b;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/u6;->a:B

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    .line 16
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    .line 17
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 18
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 19
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 20
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 22
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 23
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/q6;Lcom/inmobi/media/lc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/u6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/mc;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 56
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/inmobi/media/j3;

    iget-object v2, p0, Lcom/inmobi/media/u6;->h:Lcom/inmobi/media/u6$b;

    .line 58
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/j3;-><init>(Lcom/inmobi/media/mc$a;Landroid/app/Activity;B)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    iget-object v2, p0, Lcom/inmobi/media/u6;->h:Lcom/inmobi/media/u6$b;

    invoke-direct {v0, v2, p5, v1}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/mc$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;B)V

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/u6;->g:Lcom/inmobi/media/u6$c;

    .line 62
    iput-object v2, v0, Lcom/inmobi/media/mc;->i:Lcom/inmobi/media/mc$c;

    .line 63
    iget-object v2, p0, Lcom/inmobi/media/u6;->d:Ljava/util/WeakHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/u6;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-byte p1, p0, Lcom/inmobi/media/u6;->a:B

    if-nez p1, :cond_2

    .line 66
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 67
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/mc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/q6;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/u6;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v4;

    if-eqz v1, :cond_3

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/v4$c;

    .line 30
    iget-object v4, v4, Lcom/inmobi/media/v4$c;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v4, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lcom/inmobi/media/v4;->a(Landroid/view/View;)V

    .line 34
    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_3

    .line 35
    iget-object p2, p0, Lcom/inmobi/media/u6;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/inmobi/media/u6;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
