.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buyerNetworkId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerNetworkId"
    .end annotation
.end field

.field private configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private detectedSDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

.field private initializerClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initializerClass"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final sdks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network$1;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network$1;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->sdks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->configs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->sdks:Ljava/util/List;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->initializerClass:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->configs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/ads/mediationtestsuite/dataobjects/Network$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->configs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public detectInstallation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->sdks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;->isSdkPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->detectedSDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBuyerNetworkId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->buyerNetworkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->configs:Ljava/util/List;

    return-object v0
.end method

.method public getInitializerClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->initializerClass:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    const-string v1, "AdMob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad Manager"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSdks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->sdks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isManifestPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->detectedSDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;->isManifestPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSdkPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->detectedSDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;->isSdkPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->sdks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->sdks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->initializerClass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
