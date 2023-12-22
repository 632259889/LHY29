.class public final Lcom/inmobi/media/o;
.super Lcom/inmobi/media/kb;
.source "AdFetcherTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kb<",
        "Lcom/inmobi/media/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/inmobi/media/n;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kb;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/inmobi/media/n;

    .line 18
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x83f

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/o;->e:Lcom/inmobi/media/n;

    .line 20
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    sget-object v2, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    invoke-virtual {v2, v4, v3, v1}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 22
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v2

    const-string v3, "AdUnit.TAG"

    if-nez v2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/ads/controllers/a;->a(J)V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->x()Lcom/inmobi/media/k0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->m0()Lcom/inmobi/media/u;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->O()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/u;Ljava/lang/Integer;)Lcom/inmobi/media/j0;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 27
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/inmobi/media/o;->e:Lcom/inmobi/media/n;

    .line 30
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 31
    sget-object v2, Lcom/inmobi/ads/controllers/a;->P:Lcom/inmobi/ads/controllers/a$b;

    .line 32
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    .line 34
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/inmobi/media/n;

    .line 36
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/o;->e:Lcom/inmobi/media/n;

    .line 38
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/j0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/o;->e:Lcom/inmobi/media/n;

    if-nez v2, :cond_3

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/j0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/media/j0;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/media/j0;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/o;->e:Lcom/inmobi/media/n;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/n;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/o;->e:Lcom/inmobi/media/n;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 14
    iget-short v2, v2, Lcom/inmobi/media/n;->b:S

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x845

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method
