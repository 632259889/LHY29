.class public Lcom/appolo13/stickmandrawanimation/ui/SplashFragmentDirections;
.super Ljava/lang/Object;
.source "SplashFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalSaleReward()Landroidx/navigation/NavDirections;
    .locals 1

    .line 30
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/NavGraphDirections;->actionGlobalSaleReward()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionNewFramesThanks()Landroidx/navigation/NavDirections;
    .locals 1

    .line 35
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/NavGraphDirections;->actionNewFramesThanks()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionSplashScreenToPolicyScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_splashScreen_to_policyScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionSplashScreenToSaleScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_splashScreen_to_saleScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionSplashScreenToStartScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_splashScreen_to_startScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
