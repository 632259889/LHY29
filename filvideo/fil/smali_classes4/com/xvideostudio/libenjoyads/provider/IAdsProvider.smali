.class public interface abstract Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0008\u0010\u0015\u001a\u00020\u0005H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;",
        "",
        "",
        "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
        "ratios",
        "",
        "setAdsRatios",
        "",
        "preloadSize",
        "setMaxPreloadSize",
        "getPreloadSize",
        "",
        "isNotEmpty",
        "maxSingleDay",
        "setMaxSingleDay",
        "maxRetry",
        "setMaxRetryTimes",
        "getMaxRetryTimes",
        "getMaxSingleDay",
        "reusable",
        "setReusable",
        "destroy",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getMaxRetryTimes()I
.end method

.method public abstract getMaxSingleDay()I
.end method

.method public abstract getPreloadSize()I
.end method

.method public abstract isNotEmpty()Z
.end method

.method public abstract setAdsRatios(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMaxPreloadSize(I)V
.end method

.method public abstract setMaxRetryTimes(I)V
.end method

.method public abstract setMaxSingleDay(I)V
.end method

.method public abstract setReusable(Z)V
.end method
