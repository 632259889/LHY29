.class final Lcom/appsflyer/internal/AFd1kSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1mSDK$AFa1wSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:J

.field private synthetic values:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->AFKeystoreWrapper:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->AFKeystoreWrapper:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "ttr"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK$1;->values:Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
