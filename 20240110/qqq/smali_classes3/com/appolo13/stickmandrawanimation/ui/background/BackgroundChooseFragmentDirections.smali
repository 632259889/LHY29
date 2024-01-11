.class public Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections;
.super Ljava/lang/Object;
.source "BackgroundChooseFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionBackgroundChooseScreenToColorPickerDialog()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->action_backgroundChooseScreen_to_colorPickerDialog:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionBackgroundChooseScreenToCropImageScreen(Landroid/net/Uri;)Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;
    .locals 2

    .line 31
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;-><init>(Landroid/net/Uri;Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen-IA;)V

    return-object v0
.end method

.method public static actionGlobalSaleReward()Landroidx/navigation/NavDirections;
    .locals 1

    .line 36
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/NavGraphDirections;->actionGlobalSaleReward()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionNewFramesThanks()Landroidx/navigation/NavDirections;
    .locals 1

    .line 41
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/NavGraphDirections;->actionNewFramesThanks()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
