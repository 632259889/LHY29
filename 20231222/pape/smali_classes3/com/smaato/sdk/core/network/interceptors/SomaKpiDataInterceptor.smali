.class public Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;
.super Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/kpi/KpiDBHelper;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/kpi/KpiDBHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/KpiDataInterceptor;->kpiDBHelper:Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    return-void
.end method


# virtual methods
.method protected getAdSpaceId(Lcom/smaato/sdk/core/network/Request;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "adspace"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
