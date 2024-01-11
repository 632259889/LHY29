.class public Lcom/appolo13/stickmandrawanimation/ui/NewVideoProjectFragmentDirections;
.super Ljava/lang/Object;
.source "NewVideoProjectFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalSaleReward()Landroidx/navigation/NavDirections;
    .locals 1

    .line 35
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/NavGraphDirections;->actionGlobalSaleReward()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionNewFramesThanks()Landroidx/navigation/NavDirections;
    .locals 1

    .line 40
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/NavGraphDirections;->actionNewFramesThanks()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionNewVideoProjectFragmentToBackgroundChooseScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_newVideoProjectFragment_to_backgroundChooseScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionNewVideoProjectFragmentToDrawScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 30
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_newVideoProjectFragment_to_drawScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionNewVideoProjectFragmentToFormatScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_newVideoProjectFragment_to_formatScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionNewVideoProjectFragmentToFpsScreen()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_newVideoProjectFragment_to_fpsScreen:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
