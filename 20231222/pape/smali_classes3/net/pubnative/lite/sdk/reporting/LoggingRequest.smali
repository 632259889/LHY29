.class public Lnet/pubnative/lite/sdk/reporting/LoggingRequest;
.super Ljava/lang/Object;
.source "LoggingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LoggingRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doRequest(Landroid/content/Context;Ljava/lang/String;Lorg/json/b;Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/reporting/LoggingEndpoints;->getLoggingUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;

    invoke-direct {v1, p0, p4}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;-><init>(Lnet/pubnative/lite/sdk/reporting/LoggingRequest;Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;)V

    invoke-static {p1, p2, v0, p3, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/reporting/LoggingRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, p1}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;->onLogError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid log body."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;->onLogError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
