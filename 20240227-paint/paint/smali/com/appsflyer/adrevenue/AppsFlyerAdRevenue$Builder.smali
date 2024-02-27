.class public Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private listener:Lm1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public adEventListener(Lm1/a;)Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;",
            ">;)",
            "Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->listener:Lm1/a;

    return-object p0
.end method

.method public varargs addNetworks([Lcom/appsflyer/adrevenue/adnetworks/AppsFlyerAdRevenueWrapperType;)Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public build()Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;
    .locals 4

    new-instance v0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;

    iget-object v1, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$Builder;->listener:Lm1/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue;-><init>(Landroid/app/Application;Lm1/a;Lcom/appsflyer/adrevenue/AppsFlyerAdRevenue$1;)V

    return-object v0
.end method
