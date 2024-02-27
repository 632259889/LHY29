.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventType:Ljava/nio/charset/Charset;


# instance fields
.field public AFInAppEventParameterName:J

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

.field public valueOf:J

.field public values:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->valueOf()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFb1vSDK;

    const-string v0, "af_rc_timestamp"

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:J

    const-string v0, "af_rc_max_age"

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:J

    return-void
.end method

.method private valueOf()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "af_remote_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CFG: No configuration found in cache"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CFG: Error reading malformed configuration from cache, requires fetching from remote again"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v2
.end method
