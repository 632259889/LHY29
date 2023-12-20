.class public Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
    }
.end annotation


# static fields
.field private static final QUERY_PARAM_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final QUERY_PARAM_ORIGIN_SCREEN:Ljava/lang/String; = "origin_screen"

.field private static final QUERY_PARAM_REQUEST_RESULT:Ljava/lang/String; = "request_result"


# instance fields
.field private final networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field private final origin:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->origin:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, "request"

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const-string v3, "request_result"

    if-ne v1, v2, :cond_2

    const-string v1, "success"

    .line 9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-ne v1, v2, :cond_3

    const-string v1, "incomplete"

    .line 11
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "failed"

    .line 12
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;->origin:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    iget-object v1, v1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->name:Ljava/lang/String;

    const-string v2, "origin_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
