.class public final Lcom/inmobi/media/g9;
.super Lcom/inmobi/media/kb;
.source "ParseAdResponseWorker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kb<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/inmobi/media/d;

.field public final e:Lcom/inmobi/media/j0;

.field public final f:Z

.field public g:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/d;Lcom/inmobi/media/j0;ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kb;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/g9;->d:Lcom/inmobi/media/d;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/g9;->e:Lcom/inmobi/media/j0;

    .line 4
    iput-boolean p4, p0, Lcom/inmobi/media/g9;->f:Z

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/g9;->g:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/g9;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/g9;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/g9;->e:Lcom/inmobi/media/j0;

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/g9;->e:Lcom/inmobi/media/j0;

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/d;

    const-string v5, "topAd"

    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    const-string v4, "ads.listIterator(1)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/d;

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;IZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/g9;->d:Lcom/inmobi/media/d;

    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g9;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/g9;->f:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/g9;->g:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/g9;->g:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/controllers/a;->b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/g9;->g:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g9;->a(Z)V

    return-void
.end method
