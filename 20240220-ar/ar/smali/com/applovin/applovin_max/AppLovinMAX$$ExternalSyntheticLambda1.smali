.class public final synthetic Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/applovin_max/AppLovinMAX;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/applovin_max/AppLovinMAX;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/applovin_max/AppLovinMAX;

    iput-object p2, p0, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/applovin_max/AppLovinMAX;

    iget-object v1, p0, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda1;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/applovin_max/AppLovinMAX;->lambda$initialize$0$com-applovin-applovin_max-AppLovinMAX(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
