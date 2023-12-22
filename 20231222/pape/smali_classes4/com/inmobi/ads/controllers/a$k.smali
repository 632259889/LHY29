.class public final Lcom/inmobi/ads/controllers/a$k;
.super Ljava/lang/Object;
.source "AdUnit.kt"

# interfaces
.implements Lcom/inmobi/media/q6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/ads/controllers/a$a;)S
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/controllers/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/controllers/a$a;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/controllers/a$a;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->j()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/bb;)V
    .locals 1

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeacon"

    .line 18
    invoke-virtual {p1, v0}, Lcom/inmobi/media/bb;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/bb;->b()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    .line 22
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/q;

    .line 23
    invoke-virtual {v0, p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/bb;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-nez v0, :cond_1

    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, ""

    .line 16
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a$a;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->h()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Le5/n;

    invoke-direct {v3, v1, v2}, Le5/n;-><init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->k()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Ad dismissed for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Le5/m;

    invoke-direct {v3, v1, v2}, Le5/m;-><init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;S)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Ad interaction for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a$a;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "Listener was garbage collected.Unable to give callback"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Successfully impressed ad for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "Listener was garbage collected.Unable to give callback"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
