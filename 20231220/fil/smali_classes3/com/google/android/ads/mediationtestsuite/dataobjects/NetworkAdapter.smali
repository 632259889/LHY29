.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterPresent:Z

.field private className:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field private format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private initializerPresent:Z

.field private isRtbAdapter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_rtb"
    .end annotation
.end field

.field private network:Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

.field private networkLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkLabel"
    .end annotation
.end field

.field private serverParameters:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverParameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter$1;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter$1;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 6
    aget-boolean v2, v0, v1

    iput-boolean v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->adapterPresent:Z

    const/4 v2, 0x1

    .line 7
    aget-boolean v2, v0, v2

    iput-boolean v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isRtbAdapter:Z

    const/4 v2, 0x2

    .line 8
    aget-boolean v0, v0, v2

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->initializerPresent:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->from(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->networkLabel:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->network:Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getAdapter()Lcom/google/android/gms/ads/mediation/Adapter;
    .locals 5
    .annotation build Lk/h0;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-class v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getInitializerClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    const-class v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getInitializerClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public detectInstallation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->classExists(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->adapterPresent:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class NOT detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getInitializerClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->classExists(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->initializerPresent:Z

    :cond_1
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method

.method public getInitializerClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->network:Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getInitializerClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->network:Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    return-object v0
.end method

.method public getNetworkLabel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->networkLabel:Ljava/lang/String;

    const-string v1, "AdMob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad Manager"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->networkLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getAdapter()Lcom/google/android/gms/ads/mediation/Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getServerParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getAdapter()Lcom/google/android/gms/ads/mediation/Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public isAdapterPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->adapterPresent:Z

    return v0
.end method

.method public isInitializerPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->initializerPresent:Z

    return v0
.end method

.method public isRtbAdapter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isRtbAdapter:Z

    return v0
.end method

.method public setAdapterPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->adapterPresent:Z

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-void
.end method

.method public setNetwork(Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->network:Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    return-void
.end method

.method public setNetworkLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->networkLabel:Ljava/lang/String;

    return-void
.end method

.method public setServerParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x3

    new-array p2, p2, [Z

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->adapterPresent:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isRtbAdapter:Z

    const/4 v2, 0x1

    aput-boolean v0, p2, v2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->initializerPresent:Z

    const/4 v2, 0x2

    aput-boolean v0, p2, v2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 5
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->networkLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->network:Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->serverParameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
