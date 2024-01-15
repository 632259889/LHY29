.class public final Lcom/groovevibes/bridge/analytics/BridgeAnalyticsImpl;
.super Ljava/lang/Object;
.source "AnalyticsHelper.kt"

# interfaces
.implements Lcom/groovevibes/bridge/analytics/AnalyticsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/groovevibes/bridge/analytics/BridgeAnalyticsImpl;",
        "Lcom/groovevibes/bridge/analytics/AnalyticsHelper;",
        "instance",
        "Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;",
        "(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;)V",
        "logEvent",
        "",
        "event",
        "",
        "params",
        "",
        "shared-ecosystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;


# direct methods
.method public constructor <init>(Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groovevibes/bridge/analytics/BridgeAnalyticsImpl;->instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/groovevibes/bridge/analytics/BridgeAnalyticsImpl;->instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    invoke-interface {v0, p1, p2}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
