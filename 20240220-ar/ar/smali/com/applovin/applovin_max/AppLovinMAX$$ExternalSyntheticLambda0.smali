.class public final synthetic Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/applovin_max/AppLovinMAX$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0}, Lcom/applovin/applovin_max/AppLovinMAX;->lambda$showConsentDialog$1(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
