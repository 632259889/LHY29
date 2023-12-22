.class public final Lcom/inmobi/ads/InMobiInterstitial$b;
.super Lcom/inmobi/media/o5;
.source "InMobiInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "com/inmobi/ads/InMobiInterstitial$b",
        "Lcom/inmobi/media/o5;",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "Lz7/k;",
        "onAdFetchSuccessful",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "onAdFetchFailed",
        "",
        "getType",
        "()B",
        "type",
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "interstitial",
        "<init>",
        "(Lcom/inmobi/ads/InMobiInterstitial;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string v0, "interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/o5;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/l5;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/j;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/o5;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/o5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/d;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/l5;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/j;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    :goto_0
    return-void
.end method
