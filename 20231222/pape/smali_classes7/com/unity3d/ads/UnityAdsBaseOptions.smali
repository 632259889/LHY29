.class public Lcom/unity3d/ads/UnityAdsBaseOptions;
.super Ljava/lang/Object;
.source "UnityAdsBaseOptions.java"


# instance fields
.field private OBJECT_ID:Ljava/lang/String;

.field private _data:Lorg/json/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "objectId"

    .line 2
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/b;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/b;

    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to set Unity Ads options"

    .line 2
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
