.class public final Lcom/inmobi/ads/controllers/a$f;
.super Lcom/inmobi/media/y9;
.source "AdUnit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/y9;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x2b

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public static final b(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->m()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/bb;)V
    .locals 1

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/bb;)V

    return-void
.end method

.method public g(Lcom/inmobi/media/w9;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x2a

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method

.method public h(Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->v0()V

    :cond_0
    return-void
.end method

.method public i(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    new-instance v1, Le5/k;

    invoke-direct {v1, v0}, Le5/k;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    new-instance v1, Le5/l;

    invoke-direct {v1, v0}, Le5/l;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$f;->a:Lcom/inmobi/ads/controllers/a;

    invoke-static {v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method
