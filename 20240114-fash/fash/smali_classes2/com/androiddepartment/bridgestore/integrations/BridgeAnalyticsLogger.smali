.class public final Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;
.super Ljava/lang/Object;
.source "BridgeStoreLogger.kt"

# interfaces
.implements Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J#\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0096\u0001J-\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;",
        "Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;",
        "defaultLogger",
        "instance",
        "Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;",
        "(Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;)V",
        "logMessage",
        "",
        "tag",
        "",
        "level",
        "",
        "message",
        "sendEvent",
        "event",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bridgestore_release"
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
.field private final defaultLogger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

.field private final instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;


# direct methods
.method public constructor <init>(Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;)V
    .locals 1

    const-string v0, "defaultLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;->defaultLogger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    .line 8
    iput-object p2, p0, Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;->instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    return-void
.end method


# virtual methods
.method public logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;->defaultLogger:Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p3, p0, Lcom/androiddepartment/bridgestore/integrations/BridgeAnalyticsLogger;->instance:Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;

    invoke-interface {p3, p1, p2}, Lcom/androiddepartment/bridgeanalytics/BridgeAnalyticsClient;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
