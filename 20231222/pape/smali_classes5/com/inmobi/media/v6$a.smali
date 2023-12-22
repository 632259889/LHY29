.class public final Lcom/inmobi/media/v6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeAdUnit.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/v6;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/v6$a;->a:Lcom/inmobi/media/v6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6$a;->a:Lcom/inmobi/media/v6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v6"

    const-string v2, "TAG"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->o0()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/inmobi/ads/controllers/a;->l:J

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->j0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x856

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 11
    :goto_0
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
