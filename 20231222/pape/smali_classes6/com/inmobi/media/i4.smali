.class public final Lcom/inmobi/media/i4;
.super Lcom/inmobi/media/kb;
.source "GetSignalsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kb<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/inmobi/media/n;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;J)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kb;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    iput-wide p2, p0, Lcom/inmobi/media/i4;->d:J

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/i4;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/i4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/s8;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/s8;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/s8;->a()[B

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    iput-object v0, p0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/n;

    .line 24
    invoke-virtual {p0, v1}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/n;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/i4;->f:Lcom/inmobi/media/n;

    if-nez v3, :cond_4

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 8
    iget-wide v2, p0, Lcom/inmobi/media/i4;->d:J

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(IJ)V

    .line 9
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v2, p0, Lcom/inmobi/media/i4;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/controllers/a;->c(J)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a([B)V

    goto :goto_0

    .line 12
    :cond_4
    iget-short p1, v3, Lcom/inmobi/media/n;->b:S

    .line 13
    iget-wide v4, p0, Lcom/inmobi/media/i4;->d:J

    invoke-virtual {v0, p1, v4, v5}, Lcom/inmobi/ads/controllers/a;->a(IJ)V

    .line 14
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 15
    iget-object v0, v3, Lcom/inmobi/media/n;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method
