.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$a;
.super Ljava/lang/Object;
.source "TelemetryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/TelemetryConfig$a;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SessionStarted"

    const-string v1, "ServerFill"

    const-string v2, "ServerNoFill"

    const-string v3, "ServerError"

    const-string v4, "AdLoadFailed"

    const-string v5, "AdLoadSuccessful"

    const-string v6, "BlockAutoRedirection"

    const-string v7, "AssetDownloaded"

    const-string v8, "CrashEventOccurred"

    const-string v9, "InvalidConfig"

    const-string v10, "ConfigFetched"

    const-string v11, "SdkInitialized"

    const-string v12, "AdGetSignalsFailed"

    const-string v13, "AdGetSignalsSucceeded"

    const-string v14, "AdShowFailed"

    const-string v15, "AdLoadCalled"

    const-string v16, "AdLoadDroppedAtSDK"

    const-string v17, "AdShowCalled"

    const-string v18, "AdShowSuccessful"

    const-string v19, "AdImpressionSuccessful"

    .line 2
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/h;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/utils/json/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/commons/utils/json/a<",
            "Lcom/inmobi/commons/core/configs/TelemetryConfig;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v0}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    .line 5
    new-instance v1, Lcom/inmobi/media/ia;

    const-class v2, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    const-string v3, "priorityEvents"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    new-instance v2, Lcom/inmobi/media/z5;

    new-instance v3, Lcom/inmobi/commons/core/configs/TelemetryConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a$a;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v0

    return-object v0
.end method
