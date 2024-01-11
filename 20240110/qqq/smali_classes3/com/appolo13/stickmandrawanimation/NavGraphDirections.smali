.class public Lcom/appolo13/stickmandrawanimation/NavGraphDirections;
.super Ljava/lang/Object;
.source "NavGraphDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalSaleReward()Landroidx/navigation/NavDirections;
    .locals 2

    .line 13
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_global_sale_reward:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionNewFramesThanks()Landroidx/navigation/NavDirections;
    .locals 2

    .line 18
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_new_frames_thanks:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
