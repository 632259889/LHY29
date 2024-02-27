.class public final Lcom/vungle/warren/error/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/vungle/warren/error/a;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/vungle/warren/error/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/vungle/warren/error/a;->c:I

    iput-object p1, p0, Lcom/vungle/warren/error/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/vungle/warren/error/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vungle/warren/error/a;

    iget v2, p0, Lcom/vungle/warren/error/a;->c:I

    iget p1, p1, Lcom/vungle/warren/error/a;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/vungle/warren/error/a;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown Exception Code"

    return-object v0

    :pswitch_0
    const-string v0, "Cannot request or play Native Ads from Vungle API, please use NativeAd API instead."

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creative error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/error/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Out of memory"

    return-object v0

    :pswitch_3
    const-string v0, "Ad rendering failed due to network connectivity issue"

    return-object v0

    :pswitch_4
    const-string v0, "The cached Ad is no longer available due to expired timestamp"

    return-object v0

    :pswitch_5
    const-string v0, "No Event id passed for HBP"

    return-object v0

    :pswitch_6
    const-string v0, "The SDK minimum version should not be overridden. Will not work as expected."

    return-object v0

    :pswitch_7
    const-string v0, "Network permissions not granted. Please check manifest for android.permission.INTERNET and android.permission.ACCESS_NETWORK_STATE"

    return-object v0

    :pswitch_8
    const-string v0, "Network error. Please check if network is available and permission for network access is granted."

    return-object v0

    :pswitch_9
    const-string v0, "Android web view render became unresponsive, please clean-up your Webview process if any"

    return-object v0

    :pswitch_a
    const-string v0, "Android web view has crashed"

    return-object v0

    :pswitch_b
    const-string v0, "Cannot request or play MREC or FullScreen Ads from Banner API, please use Vungle.loadAd(), Vungle.playAd()"

    return-object v0

    :pswitch_c
    const-string v0, "Cannot request or play Banner Ads from Vungle API, please use Banners.loadBanner() or Banners.getBanner()"

    return-object v0

    :pswitch_d
    const-string v0, "Ad size is invalid"

    return-object v0

    :pswitch_e
    const-string v0, "Render error"

    return-object v0

    :pswitch_f
    const-string v0, "Database error"

    return-object v0

    :pswitch_10
    const-string v0, "Operation was canceled"

    return-object v0

    :pswitch_11
    const-string v0, "Assets download failed."

    return-object v0

    :pswitch_12
    const-string v0, "Assets download failed. Try again later"

    return-object v0

    :pswitch_13
    const-string v0, "Server temporary unavailable. Try again later"

    return-object v0

    :pswitch_14
    const-string v0, "Server error"

    return-object v0

    :pswitch_15
    const-string v0, "Network error. Try again later"

    return-object v0

    :pswitch_16
    const-string v0, "There is not enough file system size on a device to download assets for an ad."

    return-object v0

    :pswitch_17
    const-string v0, "There is not enough file system size on a device to request an ad for auto cache."

    return-object v0

    :pswitch_18
    const-string v0, "There is not enough file system size on a device to request an ad."

    return-object v0

    :pswitch_19
    const-string v0, "There is not enough file system size on a device to initialize VungleSDK"

    return-object v0

    :pswitch_1a
    const-string v0, "Vungle is already playing different ad."

    return-object v0

    :pswitch_1b
    const-string v0, "Remote Server responded with http Retry-After, SDK will retry this request."

    return-object v0

    :pswitch_1c
    const-string v0, "Placement is not valid"

    return-object v0

    :pswitch_1d
    const-string v0, "No auto-cached Placement on config"

    return-object v0

    :pswitch_1e
    const-string v0, "Advertisement failed to download"

    return-object v0

    :pswitch_1f
    const-string v0, "Unable to play advertisement"

    return-object v0

    :pswitch_20
    const-string v0, "Vungle is not initialized/no longer initialized. Please call Vungle.init() to reinitialize."

    return-object v0

    :pswitch_21
    const-string v0, "There is already an ongoing operation for the action you requested. Please wait until the operation finished before starting another."

    return-object v0

    :pswitch_22
    const-string v0, "Please provide Application context so our SDK can continue to support our API beyond Activity lifecycle"

    return-object v0

    :pswitch_23
    const-string v0, "Please ensure all parameter for init marked as NonNull are provided, as they are essential for functioning of our SDK"

    return-object v0

    :pswitch_24
    const-string v0, "Placement not configured properly, check Vungle\'s dashboard or contact support for help with configuration"

    return-object v0

    :pswitch_25
    const-string v0, "The advertisement in the cache has expired and can no longer be played. Please load another ad"

    return-object v0

    :pswitch_26
    const-string v0, "Configuration Error Occurred. Please check your appID and placementIDs, and try again when network connectivity is available."

    return-object v0

    :pswitch_27
    const-string v0, "Unknown Error Occurred."

    return-object v0

    :pswitch_28
    const-string v0, "No advertisements are available for your current bid. Please try again later."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/error/a;->c:I

    return v0
.end method
