.class public final Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;
.super Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd<",
        "Lcom/enjoy/ads/NativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;",
        "Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;",
        "Lcom/enjoy/ads/NativeAd;",
        "",
        "destroy",
        "nativeAd",
        "<init>",
        "(Lcom/enjoy/ads/NativeAd;)V",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/enjoy/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/enjoy/ads/NativeAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->onDestroy()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;->setNativeAd(Ljava/lang/Object;)V

    return-void
.end method
