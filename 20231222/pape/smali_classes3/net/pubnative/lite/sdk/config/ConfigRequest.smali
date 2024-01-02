.class public Lnet/pubnative/lite/sdk/config/ConfigRequest;
.super Ljava/lang/Object;
.source "ConfigRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigRequest"


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

.method static synthetic access$000(Lnet/pubnative/lite/sdk/config/ConfigRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/config/ConfigRequest;->handleResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;Ljava/lang/String;)V

    return-void
.end method

.method private decryptJsonFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/config/encryption/AESCrypto;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleResponse(Ljava/lang/String;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "Empty config response received from server"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p3, Lnet/pubnative/lite/sdk/config/ConfigRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;->onConfigError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;

    new-instance v1, Lorg/json/b;

    invoke-direct {p0, p3, p1}, Lnet/pubnative/lite/sdk/config/ConfigRequest;->decryptJsonFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfigModel;-><init>(Lorg/json/b;)V

    .line 6
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;->onConfigFetched(Lnet/pubnative/lite/sdk/models/RemoteConfigModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p3, Lnet/pubnative/lite/sdk/config/ConfigRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;->onConfigError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doRequest(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/config/ConfigEndpoints;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;

    invoke-direct {v1, p0, p3, p2}, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;-><init>(Lnet/pubnative/lite/sdk/config/ConfigRequest;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p2, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lnet/pubnative/lite/sdk/config/ConfigRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p1}, Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;->onConfigError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
