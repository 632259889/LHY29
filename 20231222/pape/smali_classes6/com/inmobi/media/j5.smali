.class public final Lcom/inmobi/media/j5;
.super Lcom/inmobi/media/kb;
.source "IntLoadMarkupInContainerNative.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/kb<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/n5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n5;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/kb;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/j5;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/j5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n5;

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/n5;->H0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/ads/controllers/a$a;)S

    move-result v0

    iput-short v0, p0, Lcom/inmobi/media/j5;->f:S

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 24
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n5;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/controllers/a$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/w9;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    instance-of v3, p1, Lcom/inmobi/media/q6;

    if-eqz v3, :cond_2

    .line 7
    check-cast p1, Lcom/inmobi/media/q6;

    .line 8
    iput-object v2, p1, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Z()B

    move-result v2

    .line 10
    iput-byte v2, p1, Lcom/inmobi/media/q6;->H:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x54

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n5;->b(Lcom/inmobi/ads/controllers/a$a;S)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n5;->h(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-short p1, p0, Lcom/inmobi/media/j5;->f:S

    if-eqz p1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x55

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n5;->b(Lcom/inmobi/ads/controllers/a$a;S)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/g1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n5;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/controllers/a$a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x28

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/ads/controllers/a;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method
