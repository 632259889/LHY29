.class Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;
.super Ljava/lang/Object;
.source "FlutterRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlutterRewardItem"
.end annotation


# instance fields
.field final amount:Ljava/lang/Integer;

.field final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->amount:Ljava/lang/Integer;

    .line 46
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->amount:Ljava/lang/Integer;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->amount:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->type:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->amount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
