.class public final Lcom/appsflyer/internal/AFd1sSDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afRDLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1xSDK;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    aput-object v3, v1, v2

    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afRDLog:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
