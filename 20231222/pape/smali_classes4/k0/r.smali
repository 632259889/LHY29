.class public final Lk0/r;
.super Ljava/lang/Object;
.source "PlaceHolderAdListener.kt"

# interfaces
.implements Lcom/eyewind/sdkx/AdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lk0/r;",
        "Lcom/eyewind/sdkx/AdListener;",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "Lz7/k;",
        "onAdLoaded",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onAdFailedToLoad",
        "onAdFailedToShow",
        "onAdShown",
        "onAdClicked",
        "onAdClosed",
        "onAdRewarded",
        "onAdRevenue",
        "adListener",
        "Lcom/eyewind/sdkx/AdListener;",
        "getAdListener",
        "()Lcom/eyewind/sdkx/AdListener;",
        "a",
        "(Lcom/eyewind/sdkx/AdListener;)V",
        "<init>",
        "()V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/eyewind/sdkx/AdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/sdkx/AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    return-void
.end method

.method public onAdClicked(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdClicked(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdClosed(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToLoad(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/eyewind/sdkx/AdListener;->onAdFailedToShow(Lcom/eyewind/sdkx/Ad;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdLoaded(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdRewarded(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method

.method public onAdShown(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk0/r;->a:Lcom/eyewind/sdkx/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdShown(Lcom/eyewind/sdkx/Ad;)V

    :cond_0
    return-void
.end method
