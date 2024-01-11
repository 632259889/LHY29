.class public interface abstract Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH&J8\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u0015H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsManager;",
        "",
        "isAppTrackingTransparency",
        "",
        "()Z",
        "setAppTrackingTransparency",
        "(Z)V",
        "sendEvent",
        "",
        "analyticEvent",
        "Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;",
        "sendPurchase",
        "originalJson",
        "",
        "signature",
        "priceMicros",
        "",
        "currency",
        "setupRemoteConfig",
        "remoteVarName",
        "onSavePolicyText",
        "Lkotlin/Function1;",
        "onSetRemoteState",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isAppTrackingTransparency()Z
.end method

.method public abstract sendEvent(Lcom/appolo13/stickmandrawanimation/model/AnalyticEvent;)V
.end method

.method public abstract sendPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract setAppTrackingTransparency(Z)V
.end method

.method public abstract setupRemoteConfig(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
