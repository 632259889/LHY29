.class public final Lcom/ironsource/mediationsdk/impressionData/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J*\u0010\u000f\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/impressionData/ExternalImpressionDataHandler;",
        "Lcom/ironsource/mediationsdk/utils/OnMediationInitializationListener;",
        "Lorg/json/b;",
        "buildClientParamsForRequest",
        "",
        "reason",
        "Lz7/k;",
        "onInitFailed",
        "",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adUnits",
        "",
        "revived",
        "Lcom/ironsource/mediationsdk/model/Configurations;",
        "configurations",
        "onInitSuccess",
        "onStillInProgressAfter15Secs",
        "dataSource",
        "impressionData",
        "setAdRevenueData",
        "externalArmEventsUrl",
        "Ljava/lang/String;",
        "isExternalArmEventsEnabled",
        "Z",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/impressionData/a;->a:Z

    const-string v0, "https://outcome-arm-ext-med-ext.sonic-us.supersonicads.com/aemData"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/impressionData/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/b;)V
    .locals 4

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/impressionData/a;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "disabled from server"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "deviceOS"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "deviceType"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getIronSourceAdvId(Landroid/content/Context;)Lcom/ironsource/mediationsdk/K;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "advId"

    iget-object v3, v1, Lcom/ironsource/mediationsdk/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v2, "advIdType"

    iget-object v1, v1, Lcom/ironsource/mediationsdk/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "applicationKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_2
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    const-string v2, "externalMediationSource"

    invoke-virtual {v1, v2, p1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "externalMediationData"

    invoke-virtual {v1, p1, p2}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p1, "clientParams"

    invoke-virtual {v1, p1, v0}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "impressionData: "

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/impressionData/a$a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/impressionData/a$a;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sending impression data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/mediationsdk/model/h;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/b;->a:Z

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/impressionData/a;->a:Z

    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/impressionData/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
