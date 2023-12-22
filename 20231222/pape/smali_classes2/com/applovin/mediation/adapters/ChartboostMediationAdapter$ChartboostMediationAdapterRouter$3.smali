.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$3;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->showAdViewDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$3;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$3;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$600(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/chartboost/sdk/ChartboostBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ChartboostBanner;->show()V

    return-void
.end method
